item replace entity @s weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand with air
data modify storage exo main.instance.build_data set from entity @s SelectedItem.components.minecraft:custom_data.data.build_data
data modify storage exo main.instance.build_data.model set from entity @s SelectedItem.components.minecraft:item_model
data modify storage exo main.instance.control set from entity @s SelectedItem.components.minecraft:custom_data.data.control
function main:core/entity/player/build/blueprint/logic/create/data_settings
execute rotated ~180 0 positioned 0.5 0.0 0.5 positioned ^ ^ ^0.7071067932882 align xz positioned ~0.5 ~ ~0.5 facing 0.5 0.0 0.5 positioned ^0.4 ^ ^0.4 align xz facing 0.0 0.0 0.0 as @e[type=block_display,tag=entity.blueprint] if score @s id.matched = #id.player V positioned as @s run function main:core/entity/player/build/blueprint/logic/create/main with storage exo main.instance.build_data