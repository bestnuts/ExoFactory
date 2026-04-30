execute store result score #parent.do V run data get storage exo main.instance.value.parent.list
execute store result storage exo main.instance.value.parent.index int 1 run scoreboard players set #parent.index V 0
function main:core/entity/object/shared/logic/destruct/transmitter/logic/shared/loop_remove_target_number with storage exo main.instance.value.parent