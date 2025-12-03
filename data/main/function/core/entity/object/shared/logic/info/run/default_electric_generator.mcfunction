data modify storage exo main.instance.info_data.text append value [\
{text:"\n수용량: "},\
{score:{name:"#control.storage.electric.save",objective:"V"}},\
{text:"/"},\
{score:{name:"#control.electric.save",objective:"V"}},\
{text:"\n생산량: "},\
{score:{name:"#control.storage.electric.make",objective:"V"}},\
{text:"/"},\
{score:{name:"#control.electric.make",objective:"V"}},\
{text:"\n전송량: "},\
{score:{name:"#control.electric.output",objective:"V"}},\
]