data modify storage exo main.instance.looking_at.result.surface set from entity @n[type=interaction,tag=raycasting.eyesight] Pos
execute positioned as @n[type=interaction,tag=raycasting.eyesight] positioned ^ ^ ^0.00018310546875 run function main:core/entity/player/data/collection/looking_at/last_positioned
kill @n[type=interaction,tag=raycasting.eyesight]
tag @s remove raycasting.blocked