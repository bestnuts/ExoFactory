tag @s remove new
scoreboard players operation @s id.matched = #id.player V
execute store result score @s id.object run scoreboard players add #id id.object 1
data modify storage exo main.instance.data set value {api:{looking:"function main:core/entity/player/data/process/pick/logic/transmitter/shared/place/external_run"},info_data:{run:"",text:["",{text:"우클릭하여 설치",bold:true,color:white}]}}
data modify storage exo main.instance.data.build_data.pos set from storage exo main.instance.value.pos
data modify storage exo main.instance.data.build_data.scale set value 1
function main:core/data/object/shared/io/add_data {getter:"scoreboard players get #id id.object",path:"data"}