data remove storage exo main.instance.value.type
$data modify storage exo main.instance.value.type set from storage exo main.instance.data.control_data.storage.$(type)
execute store result score #parent.condition.first.transmitter.input V run function api:private/condition/entity/object/is_generic_input
execute store result score #parent.condition.first.transmitter.output V run function api:private/condition/entity/object/is_generic_output
$data modify storage exo main.instance.value.parent.type set value $(type)
$execute if score #parent.condition.first.transmitter.input V matches 1 run function main:core/entity/object/shared/logic/destruct/transmitter/logic/self/remove_io {type:$(type),path:"storage"}
$execute if score #parent.condition.first.transmitter.output V matches 1 run function main:core/entity/object/shared/logic/destruct/transmitter/logic/self/remove_io {type:$(type),path:"process"}