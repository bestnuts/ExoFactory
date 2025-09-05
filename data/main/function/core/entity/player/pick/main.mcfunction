scoreboard players set #boolean V 0
execute if entity @s[distance=..3] as @n[type=item_display,tag=entity.item,distance=..0.35] run function main:core/entity/player/pick/as_item
execute if entity @s[tag=player.info] if score #boolean V matches 0 run return run function main:core/entity/player/pick/stop_info