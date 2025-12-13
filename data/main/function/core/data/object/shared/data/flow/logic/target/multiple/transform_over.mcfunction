$scoreboard players operation #transmitter.amount.temp V = #target.control.storage.$(type).save V
$scoreboard players operation #transmitter.amount.temp V -= #target.control.$(type).save V
scoreboard players operation #transmitter.amount V += #transmitter.amount.temp V
$scoreboard players operation #target.control.storage.$(type).save V = #target.control.$(type).save V
scoreboard players add #transmitter.full V 1