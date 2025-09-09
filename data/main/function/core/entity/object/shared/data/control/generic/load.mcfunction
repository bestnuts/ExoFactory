data modify storage exo main.instance.control_data set from entity @s data.control_data
data modify storage exo main.instance.value.name set value "load"
data modify storage exo main.instance.control_data.type set from storage exo main.instance.control_data.process.type
execute store result score #do V run data get storage exo main.instance.control_data.type
execute store result storage exo main.instance.value.index int 1 run scoreboard players remove #do V 1
execute if score #do V matches 0.. run function main:core/entity/object/shared/data/control/generic/logic/loop_index with storage exo main.instance.value