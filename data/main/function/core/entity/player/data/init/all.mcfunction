data remove storage exo main.instance.api
data modify storage exo main.instance.player.item set from entity @s SelectedItem.components
scoreboard players operation #id.player V = @s id.player
scoreboard players set #player.looking_object.id V 0
scoreboard players set #player.looking_object.change V 0
scoreboard players set #storage.boolean V 1