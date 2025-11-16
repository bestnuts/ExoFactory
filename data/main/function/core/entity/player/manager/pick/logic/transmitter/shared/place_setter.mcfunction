tag @s remove new
scoreboard players operation @s id.matched = #id.player V
execute store result score @s id.object run scoreboard players add #id id.object 1