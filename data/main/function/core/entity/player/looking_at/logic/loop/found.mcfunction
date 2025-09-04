data modify storage exo main.instance.looking_at.result.surface set from entity @n[type=interaction,tag=raycasting.eyesight] Pos
execute positioned as @n[type=interaction,tag=raycasting.eyesight] run tp @n[type=interaction,tag=raycasting.eyesight] ^ ^ ^0.00018310546875
data modify storage exo main.instance.looking_at.result.target set from entity @n[type=interaction,tag=raycasting.eyesight] Pos
kill @n[type=interaction,tag=raycasting.eyesight]
tag @s remove raycasting.blocked
