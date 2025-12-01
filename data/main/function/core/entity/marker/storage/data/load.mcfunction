data modify storage exo main.instance.storage.data set from entity @s data
execute store result score #storage.looking_object.id V run data get storage exo main.instance.storage.data.looking_object.id
scoreboard players operation #storage.old.looking_object.id V = #storage.looking_object.id V
execute store result score #storage.first_linked_object.id V run data get storage exo main.instance.storage.data.linked_object.[0].id
execute store result score #storage.last_linked_object.id V run data get storage exo main.instance.storage.data.linked_object.[1].id