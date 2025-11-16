tag @s remove new
execute store result score @s id.transmitter run scoreboard players add #id id.transmitter 1
execute store result entity @s transformation.scale[2] float 0.01 run data get storage exo main.instance.value.length
$tp @s $(x1) $(y) $(z1) facing $(x2) $(y) $(z2)