tag @s remove new
execute store result score @s id.object run scoreboard players add #id id.object 1
scoreboard players operation @p[tag=this.origin.player] player.linked_object = #id id.object
data modify entity @s transformation set value {left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}
$data modify entity @s item set value {id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:dyed_color":0,"minecraft:item_model":"$(model)"}}
data modify entity @s data.build_data set from storage exo main.instance.build_data
data modify entity @s data.control_data set from storage exo main.instance.control_data