execute store result score #size V run data get entity @s Inventory
scoreboard players remove #size V 1
execute store result storage exo main.instance.value.item.index int 1 run scoreboard players get #size V
function main:core/entity/player/manager/inventory/offhand/logic/inventory_get with storage exo main.instance.value.item
data modify storage exo main.instance.value.item.id set from storage exo main.instance.value.inventory.id
data modify storage exo main.instance.value.item.count set from storage exo main.instance.value.inventory.count
data modify storage exo main.instance.value.item.components set from storage exo main.instance.value.inventory.components
data modify storage exo main.instance.value.item.slot set from entity @s SelectedItemSlot