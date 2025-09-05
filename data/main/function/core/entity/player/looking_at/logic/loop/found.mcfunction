data modify storage exo main.instance.looking_at.result.surface set from entity @n[type=interaction,tag=raycasting.eyesight] Pos
execute positioned as @n[type=interaction,tag=raycasting.eyesight] run function main:core/entity/player/looking_at/last_positioned
kill @n[type=interaction,tag=raycasting.eyesight]
tag @s remove raycasting.blocked