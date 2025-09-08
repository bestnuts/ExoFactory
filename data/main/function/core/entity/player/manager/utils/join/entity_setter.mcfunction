tag @s remove new
scoreboard players operation @s id.matched = #id.player V
function api:private/database/entity/storage/player
data modify entity @s data set from storage exo main.instance.database