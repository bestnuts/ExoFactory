execute if block ~ ~-1 ~ #api:object_global as @p[tag=this.origin.player] run return run function api:private/throw/exception_ground_object
execute if block ~ ~-1 ~ #minecraft:air as @p[tag=this.origin.player] run return run function api:private/throw/exception_ground_air
$execute if entity @n[type=interaction,tag=entity.hitbox,dx=$(hitbox),dy=$(hitbox),dz=$(hitbox)] as @p[tag=this.origin.player] run return run function api:private/throw/exception_blocking_object
$execute positioned ~ ~0.125 ~ unless blocks ~ ~ ~ ~$(hitbox) ~ ~$(hitbox) 0 -62 0 all as @p[tag=this.origin.player] run return run function api:private/throw/exception_blocking_block
return 1