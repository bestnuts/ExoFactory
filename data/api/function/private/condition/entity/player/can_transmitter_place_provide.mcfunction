execute unless score #storage.item.id V = #storage.item.last_id V run return 1
execute if score #player.looking_object.linked V matches 1 run return 1
return fail