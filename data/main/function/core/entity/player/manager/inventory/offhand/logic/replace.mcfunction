$item replace entity @s hotbar.$(slot) with $(id) $(count)
$item modify entity @s hotbar.$(slot) {"function":"minecraft:set_components","components":$(components)}
function main:core/entity/player/manager/inventory/offhand/logic/done