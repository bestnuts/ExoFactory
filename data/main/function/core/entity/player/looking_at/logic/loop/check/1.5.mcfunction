execute positioned as @n[type=interaction,tag=raycasting.eyesight] run tp @n[type=interaction,tag=raycasting.eyesight] ^ ^ ^1.5
execute unless predicate api:entity/player/raycasting/looking_at run function main:core/entity/player/looking_at/logic/loop/block_on/1.5
function main:core/entity/player/looking_at/logic/loop/check/0.75
