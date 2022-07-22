# Update Max HP

execute store result score #maxHealthActual potatopack.math2 run attribute @s minecraft:generic.max_health get 1000
scoreboard players operation #maxHealthActual potatopack.math2 -= @s potatopack.entity.player.max_health
execute if score #maxHealthActual potatopack.math2 matches 2.. run function potatopack:entity/player/max_health/update
execute if score #maxHealthActual potatopack.math2 matches ..-2 run function potatopack:entity/player/max_health/update