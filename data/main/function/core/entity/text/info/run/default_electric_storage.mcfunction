data modify storage exo main.instance.data.info_data.text append value [\
{text:"\n수용량: "},\
{score:{name:"#control.storage.electric.save",objective:"V"}},\
{text:"/"},\
{score:{name:"#control.electric.save",objective:"V"}},\
{text:"\n전송량: "},\
{score:{name:"#control.electric.output",objective:"V"}},\
]