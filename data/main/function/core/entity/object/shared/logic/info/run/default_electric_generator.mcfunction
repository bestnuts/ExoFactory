function main:core/entity/object/shared/data/control/generic/load
data modify storage exo main.instance.info_data.text append value [\
{text:"\n수용량: "},\
{score:{name:"#generator.storage.electric.save",objective:"V"}},\
{text:"/"},\
{score:{name:"#generator.electric.save",objective:"V"}},\
{text:"\n생산량: "},\
{score:{name:"#generator.storage.electric.output",objective:"V"}},\
{text:"/"},\
{score:{name:"#generator.electric.output",objective:"V"}}\
]