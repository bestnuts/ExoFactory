$data modify storage exo main.instance.value.child.list set from storage exo main.instance.target.data.control_data.$(path).$(type).transmitter
$data modify storage exo main.instance.value.child.type set value $(type)
$data modify storage exo main.instance.value.child.path set value $(path)
function main:core/entity/object/shared/logic/destruct/transmitter/logic/target/setup_remove_target_number