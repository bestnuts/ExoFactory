$data merge storage mindustry {main:{instance:{api:{name:$(name),model:"$(model)",args:$(args),type:conveyance}}}}
execute store result storage mindustry main.instance.api.id int 1 run scoreboard players add #id id.item 1
function api:private/item/build-shared with storage mindustry main.instance.api