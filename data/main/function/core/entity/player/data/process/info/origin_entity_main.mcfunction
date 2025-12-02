execute unless score #storage.old.looking_object.id V = #storage.looking_object.id V run function main:core/entity/player/data/process/info/logic/summon_display
function main:core/entity/object/shared/data/control/generic/load
execute as @e[type=text_display,tag=display.info] if score @s id.matched = #id.player V run function main:core/entity/text/info/external_main