execute unless score @s id.player = @s id.player store result score @s id.player run scoreboard players add #id id.player 1
scoreboard players reset @s player.custom.leave_game
summon marker 0 0 0 {Tags:["entity.storage","new"]}
execute as @n[type=marker,tag=new] run function main:core/entity/player/manager/utils/join/entity_setter