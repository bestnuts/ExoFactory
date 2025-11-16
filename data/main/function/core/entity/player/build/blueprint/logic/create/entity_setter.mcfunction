tag @s remove new
rotate @s ~ ~
execute store result score @s id.object run scoreboard players add #id id.object 1
$data modify entity @s item set value {id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:dyed_color":16777215,"minecraft:item_model":"$(model)"}}
data modify entity @s data.control_data set from storage exo main.instance.control_data
data modify entity @s data.build_data set from storage exo main.instance.build_data
data modify entity @s data.build_data.pos.x set from entity @s Pos[0]
data modify entity @s data.build_data.pos.z set from entity @s Pos[2]
execute if data storage exo main.instance.info_data run function main:core/entity/shared/object/add_info
scoreboard players operation @s timestamp = #gametime V
$scoreboard players add @s timestamp $(time)
function main:core/entity/player/build/blueprint/logic/create/place/main with storage exo main.instance.build_data.place