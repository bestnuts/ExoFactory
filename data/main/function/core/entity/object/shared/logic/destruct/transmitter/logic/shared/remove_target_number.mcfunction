execute as @e[type=block_display,tag=entity.transmitter] if score @s id.object = #id.temp V run function main:core/entity/shared/utils/kill
execute store result score #id.transmitter.first_linked V run data get storage exo main.instance.transmitter.data.linked.[0]
execute store result score #id.transmitter.last_linked V run data get storage exo main.instance.transmitter.data.linked.[1]
execute if score #id.transmitter.first_linked V = #id.object V run scoreboard players operation #id.target V = #id.transmitter.last_linked V
execute if score #id.transmitter.last_linked V = #id.object V run scoreboard players operation #id.target V = #id.transmitter.first_linked V
execute as @e[type=item_display,tag=entity.object] if score @s id.object = #id.target V run function main:core/entity/object/shared/logic/destruct/transmitter/logic/target/check_io with storage exo main.instance.value.parent