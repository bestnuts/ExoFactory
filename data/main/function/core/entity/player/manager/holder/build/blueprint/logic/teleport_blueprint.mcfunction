tp @s ~ ~ ~
execute store result score #blueprint.linked_id V run data get entity @s data.linked_id
execute store result score #blueprint.pos.y V run data get entity @s Pos[1]