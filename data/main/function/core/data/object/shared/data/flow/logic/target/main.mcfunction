data modify storage exo main.instance.value.path set value "target.data"
function main:core/data/object/shared/data/control/generic/logic/load_index with storage exo main.instance.value
$execute if score #target.control.storage.$(type).save V >= #target.control.$(type).save V run return run function main:core/data/object/shared/data/flow/logic/target/already_full
execute if score #transmitter.index V matches 0 run function main:core/data/object/shared/data/flow/logic/target/single/transform with storage exo main.instance.value
execute if score #transmitter.index V matches 1 run function main:core/data/object/shared/data/flow/logic/target/multiple/transform with storage exo main.instance.value
function main:core/data/object/shared/data/control/generic/logic/save_index with storage exo main.instance.value