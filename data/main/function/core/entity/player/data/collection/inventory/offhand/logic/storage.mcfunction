data modify storage exo main.instance.value.inventory set from entity @s equipment.offhand
data modify storage exo main.instance.value.item.id set from storage exo main.instance.value.inventory.id
data modify storage exo main.instance.value.item.count set from storage exo main.instance.value.inventory.count
data modify storage exo main.instance.value.item.components set from storage exo main.instance.value.inventory.components
data modify storage exo main.instance.value.item.slot set from entity @s SelectedItemSlot