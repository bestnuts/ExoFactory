$execute store result storage exo main.instance.value.id int 1 run $(getter)
$data modify storage exo main.instance.value.path set value $(path)
function main:core/data/object/shared/io/logic/add_data_with_id with storage exo main.instance.value