execute store result score #blueprint.hitbox V store result score #blueprint.check V run data get storage mindustry main.instance.build_data.hitbox
scoreboard players operation #blueprint.check V %= #2 C
execute if score #blueprint.check V matches 1 run scoreboard players remove #blueprint.hitbox V 1
execute store result storage mindustry main.instance.build_data.translation float -0.5 run scoreboard players get #blueprint.hitbox V
execute store result storage mindustry main.instance.build_data.id int 1 run scoreboard players get #player.item.id V