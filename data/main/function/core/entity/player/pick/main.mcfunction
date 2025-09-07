scoreboard players set #boolean V 0
execute if entity @s[distance=..3] as @e[type=item_display,tag=entity.info] if function api:private/condition/entity/info/distance_check run function main:core/entity/player/pick/as_item
execute if score #boolean V matches 1 run return run function main:core/entity/player/pick/info/update
execute if entity @s[tag=player.info] if score #boolean V matches 0 run return run function main:core/entity/player/pick/info/stop