execute store result score #gametime V run time query gametime
execute store result score #daytime V run time query daytime
function main:core/entity/object/conveyance/run_condition

execute as @e[type=#api:shared_tick] at @s run function main:core/entity/shared/main

#data remove storage exo main.instance