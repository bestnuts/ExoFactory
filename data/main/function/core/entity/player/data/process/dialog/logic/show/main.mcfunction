execute summon interaction run function main:core/entity/player/data/process/dialog/logic/show/summon/entity_setter
tag @s add player.dialog
execute store result storage exo main.instance.storage.data.dialog.index int 1 run scoreboard players set #storage.dialog.index V 0
function main:core/entity/player/data/process/dialog/logic/show/register/main
function main:core/entity/player/manager/holder/dialog/show/title/external_update