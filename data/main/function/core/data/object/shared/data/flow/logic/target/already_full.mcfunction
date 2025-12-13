scoreboard players add #transmitter.full V 1
execute if score #transmitter.index V matches 0 run return run function main:core/data/object/shared/data/flow/logic/target/single_form_success
execute if score #transmitter.index V matches 1 run return run function main:core/data/object/shared/data/flow/logic/target/multiple_form_success