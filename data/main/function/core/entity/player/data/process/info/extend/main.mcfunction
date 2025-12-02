execute if score #storage.looking_object.id V matches 0 if score #player.linked_object.id V matches 0 run scoreboard players operation #player.linked_object.id V = @s id.object
execute unless score #storage.looking_object.id V = #player.linked_object.id V run scoreboard players operation #player.linked_object.id V = @s id.object
execute unless score #storage.old.looking_object.id V = #storage.looking_object.id V run return fail
execute if score @s id.object = #storage.looking_object.id V run return fail

execute store result storage exo main.instance.storage.data.looking_object.id int 1 run scoreboard players get #player.linked_object.id V
scoreboard players operation #storage.old.looking_object.id V = #storage.looking_object.id V
scoreboard players operation #storage.looking_object.id V = #player.linked_object.id V

execute if entity @s[tag=entity.item] run data modify storage exo main.instance.storage.data.looking_object.data set from entity @s item.components.minecraft:custom_data.data.info_data
execute if entity @s[tag=entity.object] run data modify storage exo main.instance.storage.data.looking_object.data set from entity @s data