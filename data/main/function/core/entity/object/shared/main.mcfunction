scoreboard players operation #id.object V = @s id.object
execute if entity @s[tag=entity.build] run function main:core/entity/object/shared/build
execute if entity @s[tag=entity.generator] run function main:core/entity/object/generator/main
execute if entity @s[tag=entity.storage] run function main:core/entity/object/storage/main