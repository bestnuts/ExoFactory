$execute store result score #id.temp V run data get storage exo main.instance.value.parent.list.[$(index)]
function main:core/data/object/shared/io/get_data {getter:"scoreboard players get #id.temp V",path:"transmitter.data"}
function main:core/entity/object/shared/logic/destruct/transmitter/logic/shared/remove_target_number
execute store result storage exo main.instance.value.parent.index int 1 run scoreboard players add #parent.index V 1
execute if score #parent.index V >= #parent.do V run return fail
function main:core/entity/object/shared/logic/destruct/transmitter/logic/shared/loop_remove_target_number with storage exo main.instance.value.parent
