tag @s remove new
rotate @s ~ ~
execute store result score @s id.object run scoreboard players add #id id.object 1
$data modify entity @s item set value {id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:dyed_color":16777215,"minecraft:item_model":"$(model)"}}
data modify storage exo main.instance.data.build_data.pos.x set from entity @s Pos[0]
data modify storage exo main.instance.data.build_data.pos.z set from entity @s Pos[2]
execute if data storage exo main.instance.data.info_data run tag @s add entity.info
function main:core/entity/player/manager/holder/build/blueprint/logic/create/place/main with storage exo main.instance.data.build_data.place
function main:core/data/object/shared/io/add_data {getter:"scoreboard players get #id id.object",path:"data"}