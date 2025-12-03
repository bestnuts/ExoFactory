$execute store result score #$(prefix)control.$(type).output V run data get storage exo main.instance.control_data.process.$(type).output
$execute store result score #$(prefix)control.$(type).make V run data get storage exo main.instance.control_data.process.$(type).make
$execute store result score #$(prefix)control.$(type).save V run data get storage exo main.instance.control_data.process.$(type).save
$execute store result score #$(prefix)control.$(type).efficiency V run data get storage exo main.instance.control_data.process.$(type).efficiency
$execute store result score #$(prefix)control.storage.$(type).make V run data get storage exo main.instance.control_data.storage.$(type).make
$execute store result score #$(prefix)control.storage.$(type).save V run data get storage exo main.instance.control_data.storage.$(type).save
$scoreboard players set #$(prefix)control.$(type).boolean V 0