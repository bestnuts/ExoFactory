$execute store result storage exo main.instance.value.id int 1 run $(getter)
function main:core/data/object/shared/io/logic/get_data_with_id with storage exo main.instance.value
$data modify storage exo main.instance.$(path) set from storage exo main.instance.data