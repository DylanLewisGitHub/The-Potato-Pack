execute store result score difficulty potatopack.math run difficulty
execute unless score difficulty potatopack.math matches 0 run function potatopack:block/tarnished_banner/attempt_spawn/check_space
scoreboard players reset difficulty potatopack.math

kill @s