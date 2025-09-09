$data modify storage exo main.instance.value.type set from storage exo main.instance.control_data.type.[$(index)]
$function main:core/entity/object/shared/data/control/generic/logic/$(name)_index with storage exo main.instance.value
execute store result storage exo main.instance.value.index int 1 run scoreboard players remove #do V 1
execute if score #do V matches 0.. run return run function main:core/entity/object/shared/data/control/generic/logic/loop_index with storage exo main.instance.value