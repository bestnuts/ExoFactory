execute as @e[type=text_display,tag=display.info] if score @s id.matched = #id.player V run kill @s
data modify storage exo main.instance.storage.data.looking_object set value {id:0,data:{}}
scoreboard players set #storage.looking_object.id V 0