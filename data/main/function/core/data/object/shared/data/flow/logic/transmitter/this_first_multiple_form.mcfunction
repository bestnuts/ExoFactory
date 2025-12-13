scoreboard players set #transmitter.is_first_multiple V 1
scoreboard players operation #size V = #do V
scoreboard players operation #size V -= #index V
$scoreboard players operation #origin.control.$(type).output V /= #size V