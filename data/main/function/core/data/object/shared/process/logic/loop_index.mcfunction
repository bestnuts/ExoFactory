$data modify storage exo main.instance.origin set from storage exo main.data.[$(index)]
execute store result score #id.object V run data get storage exo main.instance.origin.id
function main:core/data/object/shared/process/logic/run with storage exo main.instance.origin.data.control_data
execute store result storage exo main.instance.value.index int 1 run scoreboard players add #data.do V 1
execute if score #data.do V < #data.size V run return run function main:core/data/object/shared/process/logic/loop_index with storage exo main.instance.value