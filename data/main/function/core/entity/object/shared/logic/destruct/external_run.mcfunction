function main:core/data/object/shared/io/get_data {getter:"scoreboard players get @s id.object",path:"data"}
data modify storage exo main.instance.data.build_data.place.offset set from storage exo main.instance.data.build_data.pos.y
function main:core/entity/object/shared/logic/destruct/hitbox with storage exo main.instance.data.build_data.place
function main:core/entity/shared/utils/kill