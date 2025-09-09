$scoreboard players operation #temp.efficiency V = #generator.$(type).efficiency V
$scoreboard players operation #temp.efficiency V *= #generator.storage.$(type).save V
scoreboard players operation #temp.efficiency V /= #10000 C
$scoreboard players operation #generator.storage.$(type).save V -= #temp.efficiency V
$scoreboard players operation #generator.storage.$(type).save V > #0 C