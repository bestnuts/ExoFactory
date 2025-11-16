summon block_display ~ ~ ~ {teleport_duration:1,Tags:["entity.transmitter","new"],block_state:{Name:"minecraft:warped_planks"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.125f,0.125f,1f]}}
execute store result storage exo main.instance.value.pos.y int 1 run scoreboard players get #y V
execute store result storage exo main.instance.value.pos.x1 int 0.01 run scoreboard players get #x1 V
execute store result storage exo main.instance.value.pos.z1 int 0.01 run scoreboard players get #z1 V
execute store result storage exo main.instance.value.pos.x2 int 0.01 run scoreboard players get #x2 V
execute store result storage exo main.instance.value.pos.z2 int 0.01 run scoreboard players get #z2 V
execute as @n[type=block_display,tag=new] run function main:core/entity/player/build/transmitter/logic/create/entity_setter with storage exo main.instance.value.pos