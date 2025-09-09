execute if score @s player.linked_object = #storage.first_linked_object.id V run return run scoreboard players set #storage.first_linked_object.id V 0
execute if score @s player.linked_object = #storage.last_linked_object.id V run return run scoreboard players set #storage.last_linked_object.id V 0
return fail