execute store result score #y V run data get storage exo main.instance.storage.data.linked_object.[0].data.build_data.pos.y
execute store result score #x1 V run data get storage exo main.instance.storage.data.linked_object.[0].data.build_data.pos.x 100
execute store result score #z1 V run data get storage exo main.instance.storage.data.linked_object.[0].data.build_data.pos.z 100
execute store result score #x2 V run data get storage exo main.instance.storage.data.linked_object.[1].data.build_data.pos.x 100
execute store result score #z2 V run data get storage exo main.instance.storage.data.linked_object.[1].data.build_data.pos.z 100

data modify storage exo main.instance.value.list set value [0f,0f,0f,0f, 0f,0f,0f,0f, 0f,0f,0f,0f, 0f,0f,0f,1f]
execute store result storage exo main.instance.value.list[0] float 0.01 run scoreboard players operation #x1 V -= #x2 V
execute store result storage exo main.instance.value.list[8] float 0.01 run scoreboard players operation #z1 V -= #z2 V

summon block_display 0.0 0.0 0.0 {Tags:["math"]}
execute as @n[type=block_display,tag=math] run function main:core/entity/player/build/transmitter/logic/create/length