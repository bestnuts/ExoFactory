execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data~{offhand:true}] unless items entity @s weapon.offhand * run function main:core/entity/player/manager/inventory/offhand/logic/done
clear @s carrot_on_a_stick[custom_data~{offhand:true}]
execute if score @s player.boolean.last_item matches 1 unless items entity @s weapon.mainhand * if items entity @s weapon.offhand * run function main:core/entity/player/manager/inventory/offhand/logic/delta
execute if items entity @s weapon.offhand * run function main:core/entity/player/manager/inventory/offhand/logic/detect
item replace entity @s weapon.offhand with carrot_on_a_stick[item_model="minecraft:air",custom_data={offhand:true}]
execute store success score @s player.boolean.last_item if items entity @s weapon.mainhand *