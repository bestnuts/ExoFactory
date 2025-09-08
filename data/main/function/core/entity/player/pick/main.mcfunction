scoreboard players set #index V 0
execute if entity @s[distance=..3] as @e[type=item_display,tag=entity.info,sort=nearest] if function api:private/condition/entity/info/distance_check run function main:core/entity/player/pick/info/main
execute if score #index V matches 2 run return run function main:core/entity/player/pick/info/update
execute if entity @s[tag=player.info] if score #index V matches 0 run return run function main:core/entity/player/pick/info/stop