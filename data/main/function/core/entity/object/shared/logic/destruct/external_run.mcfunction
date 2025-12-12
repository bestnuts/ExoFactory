data modify storage exo main.instance.build_data set from entity @s data.build_data
data modify storage exo main.instance.build_data.place.offset set from entity @s data.build_data.pos.y
function main:core/entity/object/shared/logic/destruct/hitbox with storage exo main.instance.build_data.place
kill @s