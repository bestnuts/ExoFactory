function main:core/data/object/shared/io/get_data {getter:"scoreboard players get @s id.object",path:"target.data"}
$data modify storage exo main.instance.value.type set from storage exo main.instance.data.control_data.storage.$(type)
execute store result score #child.condition.first.transmitter.input V run function api:private/condition/entity/object/is_generic_input
execute store result score #child.condition.first.transmitter.output V run function api:private/condition/entity/object/is_generic_output
$execute if score #child.condition.first.transmitter.input V matches 1 run function main:core/entity/object/shared/logic/destruct/transmitter/logic/target/remove_io {type:$(type),path:"storage"}
$execute if score #child.condition.first.transmitter.output V matches 1 run function main:core/entity/object/shared/logic/destruct/transmitter/logic/target/remove_io {type:$(type),path:"process"}