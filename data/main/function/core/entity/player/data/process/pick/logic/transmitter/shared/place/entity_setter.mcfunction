tag @s remove new
tp @s ~ ~ ~ ~ ~
execute store result score @s id.object run scoreboard players add #id id.object 1
scoreboard players operation @s id.transmitter.first_linked = #storage.first_linked_object.id V
scoreboard players operation @s id.transmitter.last_linked = #storage.last_linked_object.id V