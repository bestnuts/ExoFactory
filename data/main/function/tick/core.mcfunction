execute store result score #gametime V run time query gametime
function main:core/entity/conveyance/run_condition

execute as @e[type=#api:shared_tick] at @s run function main:core/entity/shared/main

data remove storage mindustry main.instance