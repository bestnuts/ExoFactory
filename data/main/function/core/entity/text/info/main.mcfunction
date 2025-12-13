function main:core/data/object/shared/io/get_data {getter:"scoreboard players get @s id.matched.link",path:"origin.data"}
function main:core/data/object/shared/data/control/generic/load {prefix:""}
function main:core/entity/text/info/research_run with storage exo main.instance.data.info_data
data modify entity @s text set from storage exo main.instance.data.info_data.text