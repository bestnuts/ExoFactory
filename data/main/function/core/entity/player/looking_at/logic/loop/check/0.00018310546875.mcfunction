execute positioned as @n[type=interaction,tag=raycasting.eyesight] run tp @n[type=interaction,tag=raycasting.eyesight] ^ ^ ^0.00018310546875
execute unless predicate api:entity/player/raycasting/looking_at run function main:core/entity/player/looking_at/logic/loop/block_on/0.00018310546875
execute unless entity @s[tag=raycasting.blocked] run function main:core/entity/player/looking_at/logic/loop/unfound
execute if entity @s[tag=raycasting.blocked] run function main:core/entity/player/looking_at/logic/loop/found
