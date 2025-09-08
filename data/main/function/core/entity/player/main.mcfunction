tag @s add this.origin.player
execute unless score @s id.player = @s id.player store result score @s id.player run scoreboard players add #id id.player 1
scoreboard players operation #id.player V = @s id.player
scoreboard players operation #player.linked_object V = @s player.linked_object
function main:core/entity/player/build/main
function main:core/entity/player/looking_at/main
execute if function api:private/condition/entity/player/selected_item_pick_mainhand run function main:core/entity/player/pick/main_pick_data with entity @s SelectedItem.components.minecraft:custom_data.data.pick_data
tag @s remove this.origin.player

scoreboard players reset @s player.used.carrot_on_a_stick