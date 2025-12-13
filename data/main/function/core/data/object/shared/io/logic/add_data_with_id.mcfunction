$data modify storage exo main.data append value {id:$(id),data:{}}
$data modify storage exo main.data.[{id:$(id)}].data set from storage exo main.instance.$(path)