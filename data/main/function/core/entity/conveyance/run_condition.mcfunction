scoreboard players operation #conveyanceRun V = #gametime V
scoreboard players operation #conveyanceRun V %= #conveyanceInterval C
execute if score #conveyanceRun V matches 0 run return run execute as @e[type=block_display,tag=entity.conveyance] at @s run function main:core/entity/conveyance/main