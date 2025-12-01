function main:core/entity/player/data/process/info/logic/remove_display
data modify storage exo main.instance.storage.data.looking_object set value {id:0,data:{}}
scoreboard players set #storage.looking_object.id V 0