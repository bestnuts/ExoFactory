summon interaction ~0.3 ~ ~ {Tags:["raycasting.correct_rotation"],width:0.3f,height:0.3f}
execute if predicate api:entity/player/raycasting/get_correct_rotation run function main:core/entity/player/looking_at/logic/get_correct_rotation/start
execute if predicate api:entity/player/raycasting/get_correct_rotation run return 0

tp @n[type=interaction,tag=raycasting.correct_rotation] ~-0.3 ~ ~
execute if predicate api:entity/player/raycasting/get_correct_rotation run function main:core/entity/player/looking_at/logic/get_correct_rotation/start
execute if predicate api:entity/player/raycasting/get_correct_rotation run return 0

tp @n[type=interaction,tag=raycasting.correct_rotation] ~ ~0.3 ~
execute if predicate api:entity/player/raycasting/get_correct_rotation run function main:core/entity/player/looking_at/logic/get_correct_rotation/start
execute if predicate api:entity/player/raycasting/get_correct_rotation run return 0

tp @n[type=interaction,tag=raycasting.correct_rotation] ~ ~-0.3 ~
execute if predicate api:entity/player/raycasting/get_correct_rotation run function main:core/entity/player/looking_at/logic/get_correct_rotation/start
execute if predicate api:entity/player/raycasting/get_correct_rotation run return 0

tp @n[type=interaction,tag=raycasting.correct_rotation] ~ ~ ~0.3
execute if predicate api:entity/player/raycasting/get_correct_rotation run function main:core/entity/player/looking_at/logic/get_correct_rotation/start
execute if predicate api:entity/player/raycasting/get_correct_rotation run return 0

tp @n[type=interaction,tag=raycasting.correct_rotation] ~ ~ ~-0.3
execute if predicate api:entity/player/raycasting/get_correct_rotation run function main:core/entity/player/looking_at/logic/get_correct_rotation/start
execute if predicate api:entity/player/raycasting/get_correct_rotation run return 0
