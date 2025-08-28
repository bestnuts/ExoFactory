tag @s add this.origin.player
execute unless score @s id.player = @s id.player store result score @s id.player run scoreboard players add #id id.player 1
scoreboard players operation #id.player V = @s id.player
function main:core/entity/player/build/main
tag @s remove this.origin.player