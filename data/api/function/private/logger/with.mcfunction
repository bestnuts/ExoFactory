data modify storage exo main.instance.value.logger set value {type:"info",pack:"exo",message:"기록이 비어있습니다."}
$data modify storage exo main.instance.value.logger merge value $(with)
function api:private/logger/logic/run with storage exo main.instance.value.logger