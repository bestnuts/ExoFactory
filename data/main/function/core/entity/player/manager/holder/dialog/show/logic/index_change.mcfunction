execute store result score #size V run data get storage exo main.instance.storage.data.dialog.data
execute store result storage exo main.instance.storage.data.dialog.index int 1 run scoreboard players operation #storage.dialog.index V %= #size V
scoreboard players operation #storage.timestamp V = #gametime V
scoreboard players add #storage.timestamp V 5
function main:core/entity/player/manager/holder/dialog/show/title/update