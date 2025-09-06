execute store result score #blueprint.offset V store result score #blueprint.hitbox V store result score #blueprint.check V run data get storage exo main.instance.build_data.hitbox
scoreboard players operation #blueprint.check V %= #2 C
scoreboard players set #blueprint.value V 1000
scoreboard players operation #blueprint.offset V *= #2 C
execute store result storage exo main.instance.value.offset float 0.001 run scoreboard players operation #blueprint.value V /= #blueprint.offset V

execute store result storage exo main.instance.build_data.scale float 1 run scoreboard players get #blueprint.hitbox V
execute store result storage exo main.instance.build_data.offset_y float 0.5 run scoreboard players get #blueprint.hitbox V

execute if score #blueprint.hitbox V matches 1 if score #blueprint.check V matches 1 store result storage exo main.instance.build_data.offset float 0.5 run scoreboard players get #blueprint.hitbox V
execute if score #blueprint.hitbox V matches 3.. if score #blueprint.check V matches 1 run function main:core/entity/player/build/blueprint/logic/create/get_offset with storage exo main.instance.value
execute if score #blueprint.check V matches 0 store result storage exo main.instance.build_data.offset float 0 run scoreboard players get #blueprint.hitbox V

execute if score #blueprint.check V matches 1 store result storage exo main.instance.build_data.hitbox float 1 run scoreboard players remove #blueprint.hitbox V 1
execute store result storage exo main.instance.build_data.translation float -0.5 run scoreboard players get #blueprint.hitbox V
execute if score #blueprint.check V matches 0 store result storage exo main.instance.build_data.hitbox float 1 run scoreboard players remove #blueprint.hitbox V 1
execute store result storage exo main.instance.build_data.id int 1 run scoreboard players get #player.item.id V