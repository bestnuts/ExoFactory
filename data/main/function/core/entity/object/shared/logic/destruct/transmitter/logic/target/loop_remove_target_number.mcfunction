$execute store result score #id.check V run data get storage exo main.instance.value.child.list.[$(index)]
execute if function main:core/entity/object/shared/logic/destruct/transmitter/logic/target/remove_target_number run return 1
execute store result storage exo main.instance.value.child.index int 1 run scoreboard players add #child.index V 1
execute if score #child.index V >= #child.do V run return fail
function main:core/entity/object/shared/logic/destruct/transmitter/logic/target/loop_remove_target_number with storage exo main.instance.value.child
