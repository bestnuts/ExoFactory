scoreboard players operation #generator.storage.output V = #generator.output V
scoreboard players operation #generator.storage.output V *= #generator.efficiency V
scoreboard players operation #generator.storage.output V /= #100 C
scoreboard players operation #generator.storage.save V += #generator.storage.output V
scoreboard players operation #generator.storage.save V < #generator.save V