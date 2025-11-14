data remove storage exo main.instance.info_data
data modify storage exo main.instance.build_data set from entity @s SelectedItem.components.minecraft:custom_data.data.build_data
data modify storage exo main.instance.build_data.model set from entity @s SelectedItem.components.minecraft:item_model
execute store result storage exo main.instance.build_data.pos.y int 1 run scoreboard players get #blueprint.pos.y V
data modify storage exo main.instance.control_data set from entity @s SelectedItem.components.minecraft:custom_data.data.control_data
data modify storage exo main.instance.info_data set from entity @s SelectedItem.components.minecraft:custom_data.data.info_data
scoreboard players reset @s player.used.carrot_on_a_stick
function main:core/entity/player/build/blueprint/logic/create/data_settings
execute rotated ~180 0 positioned 0.5 0.0 0.5 positioned ^ ^ ^0.7071067932882 align xz positioned ~0.5 ~ ~0.5 facing 0.5 0.0 0.5 positioned ^0.4 ^ ^0.4 align xz facing 0.0 0.0 0.0 as @e[type=block_display,tag=entity.blueprint] if score @s id.matched = #id.player V positioned as @s run function main:core/entity/player/build/blueprint/logic/create/main with storage exo main.instance.build_data