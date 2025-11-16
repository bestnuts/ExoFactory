execute store result storage exo main.instance.value.pos.y int 1 run data get storage exo main.instance.storage.data.linked_object.[0].data.build_data.pos.y
execute store result score #x1 V run data get storage exo main.instance.storage.data.linked_object.[0].data.build_data.pos.x
execute store result score #z1 V run data get storage exo main.instance.storage.data.linked_object.[0].data.build_data.pos.z
execute store result score #x2 V run data get storage exo main.instance.storage.data.linked_object.[1].data.build_data.pos.x
execute store result score #z2 V run data get storage exo main.instance.storage.data.linked_object.[1].data.build_data.pos.z
scoreboard players operation #x1 V += #x2 V
scoreboard players operation #z1 V += #z2 V
execute store result storage exo main.instance.value.pos.x int 1 run scoreboard players operation #x1 V /= #2 C
execute store result storage exo main.instance.value.pos.z int 1 run scoreboard players operation #z1 V /= #2 C