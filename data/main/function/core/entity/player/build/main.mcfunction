execute as @e[type=item_display,distance=..16,tag=entity.build] if score @s id.object = #player.linked_object V run function main:core/entity/player/build/plant/linked_object

execute if function api:private/condition/entity/player/selected_item_build_mainhand run function main:core/entity/player/build/blueprint/holder
execute if function api:private/condition/entity/player/selected_item_build_offhand run function main:core/entity/player/build/blueprint/offhand
execute if entity @s[tag=player.blueprint] unless function api:private/condition/entity/player/selected_item_build_mainhand run function main:core/entity/player/build/blueprint/unholder