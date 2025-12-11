data modify storage exo main.instance.value.text set value []
execute if score #size V matches 1.. run function main:core/entity/player/manager/holder/dialog/show/title/size/1
execute if score #size V matches 2.. run function main:core/entity/player/manager/holder/dialog/show/title/size/2
execute if score #size V matches 3.. run function main:core/entity/player/manager/holder/dialog/show/title/size/3
title @s times 0 32767 0
title @s title [{text:"\uF800",font:"player",shadow_color:0},{storage:"exo",nbt:"main.instance.value.text",separator:"",interpret:true}]