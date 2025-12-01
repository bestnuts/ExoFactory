$execute store success score #boolean V if items entity @s container.$(index) *[custom_data={finder:true}]
execute if score #boolean V matches 1 run return run function main:core/entity/player/data/collection/inventory/offhand/logic/give with storage exo main.instance.value.item
execute store result storage exo main.instance.value.item.index int 1 run scoreboard players remove #do V 1
execute if score #do V matches ..-1 run return fail
return run function main:core/entity/player/data/collection/inventory/offhand/logic/loop_give_proceeding with storage exo main.instance.value.item