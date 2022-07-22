tag @s add potatopack.entity.wither.half_health

data merge entity @s {Invulnerable:1b}

summon tnt ~ ~1.9 ~

execute store result score difficulty potatopack.math run difficulty
execute unless score difficulty potatopack.math matches 1 anchored feet rotated ~ 0 run function potatopack:entity/wither/half_health/spawn_skeletons/start
scoreboard players reset difficulty potatopack.math