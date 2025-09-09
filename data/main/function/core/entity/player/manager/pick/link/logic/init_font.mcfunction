execute if score #storage.first_linked_object.id V matches 0 run data modify storage exo main.instance.storage.data.linked_object.[0].font set value "\uE001"
execute if score #storage.last_linked_object.id V matches 0 run data modify storage exo main.instance.storage.data.linked_object.[1].font set value "\uE001"
function main:core/entity/player/manager/pick/link/data/save