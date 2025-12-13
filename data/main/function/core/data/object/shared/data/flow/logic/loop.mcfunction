$function main:core/data/object/shared/io/get_data {getter:"data get storage exo main.instance.origin.data.control_data.process.$(type).transmitter.[$(index)]",path:"transmitter.data"}
function main:core/data/object/shared/data/flow/logic/transmitter/main
execute store result storage exo main.instance.value.index int 1 run scoreboard players add #index V 1
execute if score #index V >= #do V run return fail
function main:core/data/object/shared/data/flow/logic/loop with storage exo main.instance.value