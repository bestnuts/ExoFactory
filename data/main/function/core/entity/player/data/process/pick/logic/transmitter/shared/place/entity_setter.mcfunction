tag @s remove new
tp @s ~ ~ ~ ~ ~
execute store result storage exo main.instance.value.id int 1 store result score @s id.object run scoreboard players add #id id.object 1
scoreboard players operation @s id.transmitter.first_linked = #storage.first_linked_object.id V
scoreboard players operation @s id.transmitter.last_linked = #storage.last_linked_object.id V
data modify entity @s data.control_data set from storage exo main.instance.player.item.minecraft:custom_data.data.pick_data.transmitter
$function api:private/condition/entity/object/is_$(type)_linked_check
execute if score #condition.first.transmitter.input V matches 1 if score #condition.last.transmitter.output V matches 1 run return run function main:core/entity/player/data/process/pick/logic/transmitter/shared/place/logic/first_input with storage exo main.instance.player.item.minecraft:custom_data.data.pick_data.transmitter
execute if score #condition.last.transmitter.input V matches 1 if score #condition.first.transmitter.output V matches 1 run return run function main:core/entity/player/data/process/pick/logic/transmitter/shared/place/logic/first_output with storage exo main.instance.player.item.minecraft:custom_data.data.pick_data.transmitter