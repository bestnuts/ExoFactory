scoreboard players set #player.looking_object.change V 1
execute unless function main:core/entity/player/data/process/link/logic/condition_link run return run function main:core/entity/player/data/process/link/logic/reset_data
execute unless score #storage.looking_object.id V = #storage.last_linked_object.id V if score #storage.first_linked_object.id V matches 0 run scoreboard players operation #storage.first_linked_object.id V = #storage.looking_object.id V
execute unless score #storage.looking_object.id V = #storage.first_linked_object.id V if score #storage.last_linked_object.id V matches 0 run scoreboard players operation #storage.last_linked_object.id V = #storage.looking_object.id V
function main:core/entity/player/data/process/link/logic/save_id
function main:core/entity/player/data/process/link/logic/save_data