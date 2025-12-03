data remove storage exo main.instance.value.type
$data modify storage exo main.instance.value.type set from storage exo main.instance.storage.data.linked_object.[1].data.control_data.storage.$(type)
execute store result score #condition.last.transmitter.input V run function api:private/condition/entity/object/is_generic_input
execute store result score #condition.last.transmitter.output V run function api:private/condition/entity/object/is_generic_output