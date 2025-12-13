function main:core/data/object/shared/data/control/generic/load {prefix:"origin."}
$function main:core/data/object/shared/process/run/$(run)
scoreboard players operation #id.temp V = #id.object V
function main:core/data/object/shared/data/control/generic/save {prefix:"origin."}