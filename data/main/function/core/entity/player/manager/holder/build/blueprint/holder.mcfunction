data modify storage exo main.instance.build_data set from storage exo main.instance.player.item.minecraft:custom_data.data.build_data
data modify storage exo main.instance.pos.y set from entity @s Pos[1]
execute store result score #player.item.id V run data get storage exo main.instance.player.item.minecraft:custom_data.id
execute if entity @s[tag=!player.blueprint] run function main:core/entity/player/manager/holder/build/blueprint/logic/summon/main
execute if entity @s[tag=player.blueprint] run function main:core/entity/player/manager/holder/build/blueprint/logic/modify_blueprint with storage exo main.instance.pos