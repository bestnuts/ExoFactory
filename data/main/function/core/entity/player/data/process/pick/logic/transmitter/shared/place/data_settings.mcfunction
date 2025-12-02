execute store result storage exo main.instance.value.pos.y int 1 run data get storage exo main.instance.storage.data.linked_object.[0].data.build_data.pos.y
execute store result storage exo main.instance.value.pos.x1 int 1 store result score #math.x V run data get storage exo main.instance.storage.data.linked_object.[0].data.build_data.pos.x
execute store result storage exo main.instance.value.pos.z1 int 1 store result score #z1 V run data get storage exo main.instance.storage.data.linked_object.[0].data.build_data.pos.z
execute store result storage exo main.instance.value.pos.x2 int 1 store result score #x2 V run data get storage exo main.instance.storage.data.linked_object.[1].data.build_data.pos.x
execute store result storage exo main.instance.value.pos.z2 int 1 store result score #z2 V run data get storage exo main.instance.storage.data.linked_object.[1].data.build_data.pos.z
scoreboard players operation #math.x V -= #x2 V
scoreboard players operation #z1 V -= #z2 V
scoreboard players operation #math.x V *= #math.x V
scoreboard players operation #z1 V *= #z1 V
scoreboard players operation #math.x V += #z1 V
function api:private/math/sqrt/isqrt
execute store result storage exo main.instance.value.pos.length float 1 run scoreboard players get #math.y V