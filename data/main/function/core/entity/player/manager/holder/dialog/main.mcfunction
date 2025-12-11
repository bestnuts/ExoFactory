scoreboard players set #permission.dialog.show V 0
function main:core/entity/player/manager/holder/dialog/check
execute if score #permission.dialog.show V matches 1 if score #storage.timestamp V < #gametime V run function main:core/entity/player/manager/holder/dialog/show/main