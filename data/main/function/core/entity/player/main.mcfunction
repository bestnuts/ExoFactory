tag @s add this.origin.player
execute unless score @s id.player = @s id.player store result score @s id.player run scoreboard players add #id id.player 1
scoreboard players operation #id.player V = @s id.player
scoreboard players operation #player.linked_object V = @s player.linked_object
function main:core/entity/player/build/main
function main:core/entity/player/looking_at/main
tag @s remove this.origin.player

scoreboard players reset @s player.used.carrot_on_a_stick