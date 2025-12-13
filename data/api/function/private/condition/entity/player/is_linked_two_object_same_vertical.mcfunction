execute store result score #first.transmitter.y V run data get storage exo main.instance.storage.data.linked_object.[0].data.build_data.pos.y
execute store result score #last.transmitter.y V run data get storage exo main.instance.storage.data.linked_object.[1].data.build_data.pos.y
return run execute if score #first.transmitter.y V = #last.transmitter.y V