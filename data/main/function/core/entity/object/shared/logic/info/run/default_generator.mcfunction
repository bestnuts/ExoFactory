function main:core/entity/object/generator/data/load
data modify storage exo main.instance.info_data.text append value [\
{text:"\n수용량: "},\
{score:{name:"#generator.storage.save",objective:"V"}},\
{text:"/"},\
{score:{name:"#generator.save",objective:"V"}},\
{text:"\n생산량: "},\
{score:{name:"#generator.storage.output",objective:"V"}},\
{text:"/"},\
{score:{name:"#generator.output",objective:"V"}}\
]