$scoreboard players operation #generator.storage.$(type).output V = #generator.$(type).output V
$scoreboard players operation #generator.storage.$(type).output V *= #generator.$(type).efficiency V
$scoreboard players operation #generator.storage.$(type).output V /= #100 C
$scoreboard players operation #generator.storage.$(type).save V += #generator.storage.$(type).output V
$scoreboard players operation #generator.storage.$(type).save V < #generator.$(type).save V