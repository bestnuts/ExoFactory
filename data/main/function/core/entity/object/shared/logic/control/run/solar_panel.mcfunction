scoreboard players set #origin.control.electric.efficiency V 60
execute unless score #daytime V matches 11000..24000 run scoreboard players add #origin.control.electric.efficiency V 40
execute unless score #daytime V matches 12500..23500 run scoreboard players set #origin.control.electric.boolean V 1
function main:core/entity/object/generator/logic/work {type:"electric"}
function main:core/entity/object/shared/data/flow/main {type:"electric"}