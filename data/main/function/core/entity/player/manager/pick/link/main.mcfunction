function main:core/entity/player/manager/pick/link/data/load
execute if function main:core/entity/player/manager/pick/link/logic/check_linked run return run function main:core/entity/player/manager/pick/link/logic/init_font
execute unless score @s player.linked_object = #storage.last_linked_object.id V if score #storage.first_linked_object.id V matches 0 run scoreboard players operation #storage.first_linked_object.id V = @s player.linked_object
execute unless score @s player.linked_object = #storage.first_linked_object.id V if score #storage.last_linked_object.id V matches 0 run scoreboard players operation #storage.last_linked_object.id V = @s player.linked_object
function main:core/entity/player/manager/pick/link/data/save
function main:core/entity/player/manager/pick/link/logic/insert_font