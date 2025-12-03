$scoreboard players operation #temp.efficiency V = #origin.control.$(type).efficiency V
$scoreboard players operation #temp.efficiency V *= #origin.control.storage.$(type).save V
scoreboard players operation #temp.efficiency V /= #10000 C
$scoreboard players operation #origin.control.storage.$(type).save V -= #temp.efficiency V
$scoreboard players operation #origin.control.storage.$(type).save V > #0 C