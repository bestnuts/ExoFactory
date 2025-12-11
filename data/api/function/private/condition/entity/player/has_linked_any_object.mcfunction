execute unless score #storage.first_linked_object.id V matches 0 run return 1
execute unless score #storage.last_linked_object.id V matches 0 run return 1
return fail