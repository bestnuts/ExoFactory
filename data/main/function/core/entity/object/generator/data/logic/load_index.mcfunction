$execute store result score #generator.$(type).output V run data get storage exo main.instance.control_data.process.$(type).output
$execute store result score #generator.$(type).save V run data get storage exo main.instance.control_data.process.$(type).save
$execute store result score #generator.$(type).efficiency V run data get storage exo main.instance.control_data.process.$(type).efficiency
$execute store result score #generator.storage.$(type).output V run data get storage exo main.instance.control_data.storage.$(type).output
$execute store result score #generator.storage.$(type).save V run data get storage exo main.instance.control_data.storage.$(type).save
$scoreboard players set #generator.$(type).boolean V 0