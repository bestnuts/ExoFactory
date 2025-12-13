data remove storage exo main.instance.data.info_data
data modify storage exo main.instance.data.build_data set from storage exo main.instance.player.item.minecraft:custom_data.data.build_data
data modify storage exo main.instance.data.build_data.model set from storage exo main.instance.player.item.minecraft:item_model
execute store result storage exo main.instance.data.build_data.pos.y int 1 run scoreboard players get #blueprint.pos.y V
data modify storage exo main.instance.data.control_data set from storage exo main.instance.player.item.minecraft:custom_data.data.control_data
data modify storage exo main.instance.data.info_data set from storage exo main.instance.player.item.minecraft:custom_data.data.info_data
scoreboard players reset @s player.used.carrot_on_a_stick
function main:core/entity/player/manager/holder/build/blueprint/logic/create/data_settings
execute rotated ~180 0 positioned 0.5 0.0 0.5 positioned ^ ^ ^0.7071067932882 align xz positioned ~0.5 ~ ~0.5 facing 0.5 0.0 0.5 positioned ^0.4 ^ ^0.4 align xz facing 0.0 0.0 0.0 as @e[type=block_display,tag=entity.blueprint] if score @s id.matched = #id.player V positioned as @s run function main:core/entity/player/manager/holder/build/blueprint/logic/create/main with storage exo main.instance.data.build_data