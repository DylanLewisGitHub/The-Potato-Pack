advancement revoke @s only potatopack:technical/block/tarnished_banner/place

execute store result score difficulty potatopack.math run difficulty

execute if score difficulty potatopack.math matches 0 run function potatopack:block/tarnished_banner/place/fail/start

scoreboard players reset difficulty potatopack.math