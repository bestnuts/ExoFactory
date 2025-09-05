scoreboard players set #boolean V 1
execute if score @s id.object = #player.linked_object V run return fail
scoreboard players operation #id.object.item V = @s id.object
execute as @p[tag=this.origin.player] run function main:core/entity/player/pick/player_setter
execute as @e[type=text_display,tag=entity.info] if score @s id.matched = #id.player V run function main:core/entity/shared/utils/kill
data modify storage exo main.instance.info_data set from entity @s item.components.minecraft:custom_data.data.info_data
execute at @s run summon text_display ~ ~0.5 ~ {Tags:["entity.info","new"],billboard:"center",see_through:0b,alignment:"center",background:-4038388}
execute as @n[type=text_display,tag=new] run function main:core/entity/player/pick/entity_setter