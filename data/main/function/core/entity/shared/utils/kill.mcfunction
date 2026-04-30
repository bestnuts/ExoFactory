execute if entity @s[type=!player] run function main:core/data/object/shared/io/remove_data {getter:"scoreboard players get @s id.object"}
execute on passengers if entity @s[type=!player] run kill @s
kill @s[type=!player]