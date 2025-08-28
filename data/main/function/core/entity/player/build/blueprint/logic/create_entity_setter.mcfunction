tag @s remove new
$tag @s add $(tag)
$data modify entity @s transformation set value {left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[$(translation),0f,$(translation)],scale:[1f,1f,1f]}
$data modify entity @s item set value {id:"minecraft:leather_horse_armor",count:1,components:{"minecraft:dyed_color":0,"minecraft:item_model":"$(model)"}}
data modify entity @s data.control_data set from storage mindustry main.instance.control_data