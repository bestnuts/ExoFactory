tag @s remove new
$tag @s add $(tag)
rotate @s ~ ~
execute store result score @s id.object run scoreboard players add #id id.object 1
$data modify entity @s item set value {id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:dyed_color":16777215,"minecraft:item_model":"$(model)"}}
data modify entity @s data.control_data set from storage exo main.instance.control_data