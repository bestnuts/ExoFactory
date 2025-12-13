execute if function api:private/condition/entity/object/is_transmitter_form_single run function main:core/data/object/shared/data/flow/logic/transmitter/single_form_settings
execute if function api:private/condition/entity/object/is_transmitter_form_multiple run function main:core/data/object/shared/data/flow/logic/transmitter/multiple_form_settings
function main:core/data/object/shared/data/flow/logic/transmitter/load_data
execute if score #id.transmitter.first_linked V = #id.object V run scoreboard players operation #id.temp V = #id.transmitter.last_linked V
execute if score #id.transmitter.last_linked V = #id.object V run scoreboard players operation #id.temp V = #id.transmitter.first_linked V
function main:core/data/object/shared/io/get_data {getter:"scoreboard players get #id.temp V",path:"target.data"}
function main:core/data/object/shared/data/flow/logic/target/main with storage exo main.instance.value