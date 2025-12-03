execute unless score @s id.transmitter.first_linked = #storage.first_linked_object.id V unless score @s id.transmitter.first_linked = #storage.last_linked_object.id V run return fail
execute unless score @s id.transmitter.last_linked = #storage.first_linked_object.id V unless score @s id.transmitter.last_linked = #storage.last_linked_object.id V run return fail
scoreboard players set #index V 0
execute unless score @s id.transmitter.first_linked = #storage.first_linked_object.id V unless score @s id.transmitter.last_linked = #storage.last_linked_object.id V run scoreboard players add #index V 1
execute unless score @s id.transmitter.last_linked = #storage.first_linked_object.id V unless score @s id.transmitter.first_linked = #storage.last_linked_object.id V run scoreboard players add #index V 1
return run scoreboard players get #index V