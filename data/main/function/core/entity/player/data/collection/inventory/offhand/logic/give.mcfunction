$item replace entity @s container.$(index) with $(id) $(count)
$item modify entity @s container.$(index) {"function":"minecraft:set_components","components":$(components)}
function main:core/entity/player/data/collection/inventory/offhand/logic/done