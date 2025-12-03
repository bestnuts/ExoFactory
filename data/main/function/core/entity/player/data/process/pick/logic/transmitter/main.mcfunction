execute if score #player.looking_object.change V matches 1 run return run function main:core/entity/player/build/transmitter/unholder
execute if entity @s[tag=player.transmitter] run return 1
execute unless function api:private/condition/entity/player/is_linked_two_object_already_transmitter run return fail
$execute if function api:private/condition/entity/player/linked_transmitter_$(type) run return run function main:core/entity/player/data/process/pick/logic/transmitter/type/$(type)