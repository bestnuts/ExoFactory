$function api:private/logger/debug {message:"translation : $(translation) hitbox : $(hitbox)"}
$execute positioned ~$(translation) ~ ~$(translation) store result score #boolean V run function api:private/condition/place/$(condition) with storage exo main.instance.build_data
execute if score #boolean V matches 0 run return fail
summon item_display ~0.5 ~0.5 ~0.5 {Tags:["entity.hitbox","entity.build","new"],item_display:"head"}
execute as @n[type=item_display,tag=new] run function main:core/entity/player/build/blueprint/logic/create/entity_setter with storage exo main.instance.build_data