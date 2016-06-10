local function key_in_tbl(key,tbl)
    for k,v in pairs(tbl) do
        if k == key then return true end
    end
    return false
end

local fluid_items = {}

for name,item in pairs(data.raw.item) do
    if item.subgroup == "intermediate-product" then
        fluid_items[item.name] = true
        data:extend({
            {
                type = "recipe",
                name = item.name .. "-liquify",
                category = "liquify",
                enabled = false,
                ingredients =
                {
                  {item.name, 1},
                },
                results=
                {
                  {type="fluid", name=item.name.."-fluid", amount=1}
                }
            },  
            {
                type = "recipe",
                name = item.name .. "-solidify",
                category = "solidify",
                enabled = false,
                ingredients =
                {
                    {type="fluid", name=item.name.."-fluid", amount=1}
                },
                results=
                {
                    {item.name, 1}
                }
            },  
            {
                type = "fluid",
                name = item.name .. "-fluid",
                default_temperature = 25,
                max_temperature = 100,
                heat_capacity = "1KJ",
                base_color = {r=0.5, g=0.5, b=0.5},
                flow_color = {r=0.5, g=0.5, b=0.5},
                icon = "__PipeEverything__/graphics/icon/fluid.png",
                order = "a[fluid]-i[" .. item.name .. "-fluid]",
                pressure_to_speed_ratio = 0.4,
                flow_to_energy_ratio = 0.59,
            },  
        })
    end
end

for name,tech in pairs(data.raw.technology) do
    if tech.effects then
        for _,effect in pairs(tech.effects) do
            if effect.type == "unlock-recipe" and key_in_tbl(effect.recipe,fluid_items) then
                table.insert(tech.effects,
                    {type = "unlock-recipe",recipe = effect.recipe.."-liquify"}
                )
            end
        end
    end
end