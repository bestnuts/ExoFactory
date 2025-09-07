data modify storage exo main.instance.control_data set from entity @s data.control_data
execute store result score #generator.output V run data get storage exo main.instance.control_data.generator.output
execute store result score #generator.save V run data get storage exo main.instance.control_data.generator.save
execute store result score #generator.storage.output V run data get storage exo main.instance.control_data.storage.generator.output
execute store result score #generator.storage.save V run data get storage exo main.instance.control_data.storage.generator.save
scoreboard players set #generator.boolean V 0