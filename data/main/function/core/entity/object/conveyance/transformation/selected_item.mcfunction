execute if function api:private/condition/entity/item/matched_current_conveyance run return fail
scoreboard players operation @s id.matched = #id.object.conveyance V
execute store result score #interpolation V run data get storage exo main.instance.control_data.interpolation
scoreboard players operation @s timestamp = #gametime V
scoreboard players operation @s timestamp += #interpolation V
execute store result entity @s teleport_duration int 1 run scoreboard players add #interpolation V 2
return run tp ^ ^ ^0.95