tag @s add this.origin.player
function main:core/entity/player/data/init/all
function main:core/entity/player/build/main
function main:core/entity/player/data/collection/main
function main:core/entity/player/data/process/main
tag @s remove this.origin.player

tag @s remove player.offhand
scoreboard players reset @s player.used.carrot_on_a_stick

function main:core/entity/player/manager/title/actionbar