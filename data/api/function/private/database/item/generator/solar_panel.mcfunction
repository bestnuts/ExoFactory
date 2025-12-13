data modify storage exo main.instance.database set value {name:{text:"태양광 패널",bold:true,color:white},model:"game/build/generator/solar_panel",args:{\
build_data:{time:1,condition:"default_2x2_object",rotate:true,hitbox:2,place:{block:"pink_stained_glass",range:"all",x1:0,y1:0,z1:0,x2:-1,y2:0,z2:-1}},\
control_data:{run:"solar_panel",process:{type:["electric"],electric:{output:20,make:20,save:200,transmitter:[]}},storage:{type:["electric"],electric:{is_input:false,is_output:true,make:0,save:0}}},\
info_data:{run:"default_electric_generator",text:["",{text:"태양광 패널",bold:true,color:white}],font:"\uE101"},\
pick_data:{run:"build"}\
}}