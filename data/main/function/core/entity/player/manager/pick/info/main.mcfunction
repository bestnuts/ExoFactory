execute if score #index V matches 2 run return fail
scoreboard players set #index V 1
execute if score @s id.object = #player.linked_object V run return run function main:core/entity/player/manager/pick/info/check_linked
scoreboard players operation #id.object.item V = @s id.object
execute as @p[tag=this.origin.player] run function main:core/entity/player/manager/pick/info/player_setter
execute as @e[type=text_display,tag=display.info] if score @s id.matched = #id.player V run function main:core/entity/shared/utils/kill
execute if entity @s[tag=entity.item] run data modify storage exo main.instance.info_data set from entity @s item.components.minecraft:custom_data.data.info_data
execute if entity @s[tag=entity.object] run function main:core/entity/object/shared/logic/info/setup
execute at @s run summon text_display ~ ~0.5 ~ {Tags:["display.info","new"],billboard:"center",see_through:0b,alignment:"center",background:0}
execute as @n[type=text_display,tag=new] run function main:core/entity/player/manager/pick/info/entity_setter