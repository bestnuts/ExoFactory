$data merge storage exo {main:{instance:{api:{name:$(name),model:"$(model)",args:$(args),type:generator}}}}
execute store result storage exo main.instance.api.id int 1 run scoreboard players add #id id.item 1
function api:private/item/build-shared with storage exo main.instance.api