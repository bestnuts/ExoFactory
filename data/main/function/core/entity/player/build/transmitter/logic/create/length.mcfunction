data modify entity @s transformation set from storage exo main.instance.value.math.list
execute store result storage exo main.instance.value.length float 1 store result score #create.length V run data get entity @s transformation.scale[0] 100

execute unless score #create.length V matches 2000.. run function main:core/entity/player/build/transmitter/logic/create/main
execute if score #create.length V matches 2000.. as @p[tag=this.origin.player] run function api:private/throw/exception_over_transmitter_length
kill @s