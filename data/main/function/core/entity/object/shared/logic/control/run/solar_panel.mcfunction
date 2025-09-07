scoreboard players set #generator.efficiency V 60
execute unless score #daytime V matches 11000..24000 run scoreboard players add #generator.efficiency V 40
execute unless score #daytime V matches 12500..23500 run scoreboard players set #generator.boolean V 1