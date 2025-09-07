execute if entity @s[tag=utils.timestamp] run function main:core/entity/shared/utils/timestamp
execute if entity @s[type=player] run return run function main:core/entity/player/main
execute if entity @s[type=item_display] run return run function main:core/entity/object/shared/main
execute if entity @s[type=item] run return run function main:core/entity/item/main