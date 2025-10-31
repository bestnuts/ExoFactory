execute if score #condition.first.transmitter.input V matches 1 if score #condition.last.transmitter.output V matches 1 run return 1
execute if score #condition.last.transmitter.input V matches 1 if score #condition.first.transmitter.output V matches 1 run return 1
return fail