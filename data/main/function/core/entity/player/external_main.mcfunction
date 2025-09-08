tag @s add this.origin.player
scoreboard players operation #id.player V = @s id.player
scoreboard players operation #player.linked_object V = @s player.linked_object
function main:core/entity/player/build/main
function main:core/entity/player/looking_at/main
function main:core/entity/player/manager/inventory/offhand/main
execute if function api:private/condition/entity/player/selected_item_pick_mainhand run function main:core/entity/player/manager/pick/main_pick_data with entity @s SelectedItem.components.minecraft:custom_data.data.pick_data
execute if function api:private/condition/entity/player/used_carrot_on_a_stick run function main:core/entity/player/manager/pick/link/main
tag @n[type=item_display,tag=this.origin.object] remove this.origin.object
tag @s remove this.origin.player

tag @s remove player.offhand
scoreboard players reset @s player.used.carrot_on_a_stick
scoreboard players set #storage.boolean V 1

function main:core/entity/player/manager/title/actionbar