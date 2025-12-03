$scoreboard players operation #origin.control.$(type).output V *= #transmitter.table V
$scoreboard players operation #origin.control.$(type).output V += #transmitter.amount V
$scoreboard players operation #origin.control.storage.$(type).save V += #origin.control.$(type).output V
$scoreboard players operation #origin.control.storage.$(type).save V < #origin.control.$(type).save V