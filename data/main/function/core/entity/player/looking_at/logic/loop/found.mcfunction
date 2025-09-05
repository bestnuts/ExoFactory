data modify storage exo main.instance.looking_at.result.surface set from entity @n[type=interaction,tag=raycasting.eyesight] Pos
execute positioned as @n[type=interaction,tag=raycasting.eyesight] positioned ~ ~0.55 ~ as @e[type=block_display,tag=entity.blueprint] if score @s id.matched = #id.player V align xyz run function main:core/entity/player/build/blueprint/logic/teleport_blueprint
kill @n[type=interaction,tag=raycasting.eyesight]
tag @s remove raycasting.blocked