execute positioned as @n[type=interaction,tag=raycasting.eyesight] run tp @n[type=interaction,tag=raycasting.eyesight] ^ ^ ^0.375
execute unless predicate api:entity/player/raycasting/looking_at run function main:core/entity/player/data/collection/looking_at/logic/loop/block_on/0.375
function main:core/entity/player/data/collection/looking_at/logic/loop/check/0.1875
