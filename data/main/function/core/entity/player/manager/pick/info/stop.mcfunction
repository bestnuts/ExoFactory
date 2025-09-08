execute as @e[type=text_display,tag=display.info] if score @s id.matched = #id.player V run function main:core/entity/shared/utils/kill
scoreboard players reset @s player.linked_object
tag @s remove player.info