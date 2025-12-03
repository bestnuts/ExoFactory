execute unless function api:private/condition/entity/player/has_linked_two_object run return 1
execute as @e[type=block_display,tag=entity.transmitter] if function api:private/condition/entity/player/logic/linked_transmitter_already_check run return 1
return fail