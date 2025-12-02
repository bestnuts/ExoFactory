execute store result score #math.t2 V run scoreboard players operation #math.t1 V = #math.x V
execute if score #math.x V matches 0..19310 run function api:private/math/sqrt/isqrt_0
execute if score #math.x V matches 19311..1705544 run function api:private/math/sqrt/isqrt_1
execute if score #math.x V matches 1705545..39400514 run function api:private/math/sqrt/isqrt_2
execute if score #math.x V matches 39400515..455779650 run function api:private/math/sqrt/isqrt_3
execute if score #math.x V matches 455779651..2147483647 run function api:private/math/sqrt/isqrt_4
scoreboard players operation #math.t2 V /= #math.y V
scoreboard players operation #math.y V += #math.t2 V
scoreboard players operation #math.y V /= #2 C
scoreboard players operation #math.x V /= #math.y V
execute if score #math.y V > #math.x V run scoreboard players remove #math.y V 1