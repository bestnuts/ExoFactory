execute if score #storage.looking_object.id V = #storage.first_linked_object.id V run return run scoreboard players set #storage.first_linked_object.id V 0
execute if score #storage.looking_object.id V = #storage.last_linked_object.id V run return run scoreboard players set #storage.last_linked_object.id V 0
return 1