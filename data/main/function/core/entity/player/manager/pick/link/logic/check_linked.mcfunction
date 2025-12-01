execute if score #player.linked_object V = #storage.first_linked_object.id V run return run scoreboard players set #storage.first_linked_object.id V 0
execute if score #player.linked_object V = #storage.last_linked_object.id V run return run scoreboard players set #storage.last_linked_object.id V 0
return 1