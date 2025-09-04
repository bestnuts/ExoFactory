scoreboard players operation #id.object.conveyance V = @s id.object
function main:core/entity/object/conveyance/data/load
execute as @e[type=item_display,distance=..1,tag=entity.item] run function main:core/entity/object/conveyance/transformation/selected_item