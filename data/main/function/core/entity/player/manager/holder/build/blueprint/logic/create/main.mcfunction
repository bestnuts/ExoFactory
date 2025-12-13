$function api:private/logger/with {with:{type:debug,message:"translation : $(translation) hitbox : $(hitbox) scale : $(scale) offset : $(offset)"}}
$execute positioned ~$(translation) ~ ~$(translation) store result score #boolean V run function api:private/condition/place/$(condition) with storage exo main.instance.data.build_data
execute if score #boolean V matches 0 run return fail
$execute run summon item_display ~$(offset) ~$(offset_y) ~$(offset) {Tags:["entity.object","new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[$(scale),$(scale),$(scale)]}}
execute as @n[type=item_display,tag=new] run function main:core/entity/player/manager/holder/build/blueprint/logic/create/entity_setter with storage exo main.instance.data.build_data