tag @s add this.origin.player
scoreboard players operation #id.player V = @s id.player
scoreboard players set #player.linked_object V 0
function main:core/entity/player/build/main
function main:core/entity/player/data/collection/main
function main:core/entity/player/data/process/main
execute if function api:private/condition/entity/player/selected_item_pick_mainhand run function main:core/entity/player/manager/pick/main_pick_data with entity @s SelectedItem.components.minecraft:custom_data.data.pick_data
execute if function api:private/condition/entity/player/used_carrot_on_a_stick run function main:core/entity/player/manager/pick/link/main
tag @s remove this.origin.player

tag @s remove player.offhand
scoreboard players reset @s player.used.carrot_on_a_stick
scoreboard players set #storage.boolean V 1

function main:core/entity/player/manager/title/actionbar