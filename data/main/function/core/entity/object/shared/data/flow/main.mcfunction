$execute store result score #do V run data get entity @s data.control_data.process.$(type).transmitter
execute if score #do V matches 0 run return 1
$data modify storage exo main.instance.value.type set value $(type)
data modify storage exo main.instance.value.prefix set value "target."
execute store result storage exo main.instance.value.index int 1 run scoreboard players set #index V 0
scoreboard players set #transmitter.full V 0
scoreboard players set #transmitter.table V 0
scoreboard players set #transmitter.amount V 0
scoreboard players set #transmitter.is_first_multiple V 0
$scoreboard players operation #origin.control.storage.$(type).save V -= #origin.control.$(type).output V
$execute if score #origin.control.storage.$(type).save V matches ..-1 run function main:core/entity/object/shared/data/flow/logic/low_amount with storage exo main.instance.value
function main:core/entity/object/shared/data/flow/logic/loop with storage exo main.instance.value
execute unless score #transmitter.full V matches 0 if score #transmitter.amount V matches 0 run function main:core/entity/object/shared/data/flow/logic/last_amount_full with storage exo main.instance.value
execute unless score #transmitter.amount V matches 0 run function main:core/entity/object/shared/data/flow/logic/last_amount_table with storage exo main.instance.value