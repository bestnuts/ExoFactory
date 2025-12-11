tag @s add seat.dialog
data merge entity @s {width:0,height:0}
scoreboard players operation @s id.matched = #id.player V
ride @p[tag=this.origin.player] mount @s