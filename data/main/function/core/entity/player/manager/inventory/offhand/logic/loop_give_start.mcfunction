$give @s $(id)[custom_data={finder:true}] $(count)
execute store result storage exo main.instance.value.item.index int 1 run scoreboard players set #do V 35
function main:core/entity/player/manager/inventory/offhand/logic/loop_give_proceeding with storage exo main.instance.value.item