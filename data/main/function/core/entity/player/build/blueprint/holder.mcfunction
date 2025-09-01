data modify storage exo main.instance.build_data set from entity @s SelectedItem.components.minecraft:custom_data.data.build_data
execute store result score #player.item.id V run data get entity @s SelectedItem.components.minecraft:custom_data.id
execute if entity @s[tag=!player.blueprint] run function main:core/entity/player/build/blueprint/logic/summon/main
execute if entity @s[tag=player.blueprint] run function main:core/entity/player/build/blueprint/logic/modify_blueprint