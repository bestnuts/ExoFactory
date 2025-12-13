$data modify storage exo main.instance.value.prefix set value "$(prefix)"
data modify storage exo main.instance.value.name set value "load"
data modify storage exo main.instance.value.list set from storage exo main.instance.origin.data.control_data.process.type
execute store result score #do V run data get storage exo main.instance.value.list
execute store result storage exo main.instance.value.index int 1 run scoreboard players remove #do V 1
execute if score #do V matches 0.. run function main:core/data/object/shared/data/control/generic/logic/loop_index with storage exo main.instance.value