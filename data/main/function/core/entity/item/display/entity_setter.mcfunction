tag @s remove new
execute store result score @s id.object run scoreboard players add #id id.object 1
execute if data storage exo main.instance.item.components.minecraft:custom_data.data.info_data run function main:core/entity/shared/object/add_info with storage exo main.instance.item.components.minecraft:custom_data.data