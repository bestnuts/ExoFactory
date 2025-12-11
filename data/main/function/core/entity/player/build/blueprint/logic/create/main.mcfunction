$function api:private/logger/with {with:{type:debug,message:"translation : $(translation) hitbox : $(hitbox) scale : $(scale) offset : $(offset)"}}
execute as @e[type=item_display,tag=entity.object,distance=..10] at @s run function api:private/condition/place/logic/object/main with entity @s data.build_data
$execute positioned ~$(translation) ~ ~$(translation) store result score #boolean V run function api:private/condition/place/$(condition) with storage exo main.instance.build_data
kill @e[type=interaction,tag=entity.hitbox,tag=new]
execute if score #boolean V matches 0 run return fail
$execute run summon item_display ~$(offset) ~$(offset_y) ~$(offset) {Tags:["entity.object","entity.build","new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[$(scale),$(scale),$(scale)]}}
execute as @n[type=item_display,tag=new] run function main:core/entity/player/build/blueprint/logic/create/entity_setter with storage exo main.instance.build_data