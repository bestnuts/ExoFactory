data remove storage exo main.instance.api
data modify storage exo main.instance.player.item set from entity @s SelectedItem.components
execute store result score #storage.item.last_id V run data get storage exo main.instance.storage.data.item.last_id
execute store result score #storage.item.id V store result storage exo main.instance.storage.data.item.last_id int 1 run data get storage exo main.instance.player.item.minecraft:custom_data.id
scoreboard players operation #id.player V = @s id.player
scoreboard players set #player.looking_object.id V 0
scoreboard players set #player.looking_object.change V 0
scoreboard players set #storage.boolean V 1