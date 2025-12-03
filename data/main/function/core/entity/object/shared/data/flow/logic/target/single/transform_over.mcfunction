$scoreboard players operation #origin.control.$(type).output V = #target.control.storage.$(type).save V
$scoreboard players operation #origin.control.$(type).output V -= #target.control.$(type).save V
$scoreboard players operation #target.control.storage.$(type).save V = #target.control.$(type).save V