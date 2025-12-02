data modify storage exo main.instance.info_data set from entity @s data.info_data
function main:core/entity/object/shared/logic/info/research_run with storage exo main.instance.info_data
data modify entity @s text set from storage exo main.instance.info_data.text