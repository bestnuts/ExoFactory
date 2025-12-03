data modify storage exo main.instance.database set value {name:{text:"소형 배터리",bold:true,color:white},model:"game/build/storage/small_battery",args:{\
build_data:{tag:"entity.storage",time:1,condition:"default_1x1_object",rotate:true,hitbox:1,place:{block:"pink_stained_glass",range:"origin",x:0,y:0,z:0}},\
control_data:{run:"default_storage",process:{type:["electric"],electric:{output:100,save:5000,efficiency:1,transmitter:[]}},storage:{type:["electric"],electric:{is_input:true,is_output:true,save:0,transmitter:[]}}},\
info_data:{run:"default_electric_storage",text:["",{text:"소형 배터리",bold:true,color:white}],font:"\uE103"},\
pick_data:{run:"build"}\
}}