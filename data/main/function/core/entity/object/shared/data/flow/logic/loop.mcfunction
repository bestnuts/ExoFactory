$execute store result score #id.object.transmitter V run data get entity @s data.control_data.process.$(type).transmitter.[$(index)]
execute as @e[type=block_display,tag=entity.transmitter] if score @s id.object = #id.object.transmitter V run function main:core/entity/object/shared/data/flow/logic/transmitter/main
execute store result storage exo main.instance.value.index int 1 run scoreboard players add #index V 1
execute if score #index V >= #do V run return fail
function main:core/entity/object/shared/data/flow/logic/loop with storage exo main.instance.value