$scoreboard players operation #origin.control.storage.$(type).make V = #origin.control.$(type).make V
$scoreboard players operation #origin.control.storage.$(type).make V *= #origin.control.$(type).efficiency V
$scoreboard players operation #origin.control.storage.$(type).make V /= #100 C
$scoreboard players operation #origin.control.storage.$(type).save V += #origin.control.storage.$(type).make V
$scoreboard players operation #origin.control.storage.$(type).save V < #origin.control.$(type).save V