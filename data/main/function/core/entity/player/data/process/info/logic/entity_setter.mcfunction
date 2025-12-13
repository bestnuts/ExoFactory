tag @s remove new
execute if score #info.check V matches 0 at @s run tp ~-0.5 ~ ~-0.5
scoreboard players operation @s id.matched = #id.player V
scoreboard players operation @s id.matched.link = #storage.looking_object.id V