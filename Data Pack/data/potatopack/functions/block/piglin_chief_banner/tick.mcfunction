effect give @s invisibility 1000000 0 true

execute unless block ~ ~-1 ~ #potatopack:full_blocks run function potatopack:block/piglin_chief_banner/break
execute unless block ~ ~ ~ #potatopack:air unless block ~ ~ ~ water run function potatopack:block/piglin_chief_banner/break
execute unless block ~ ~1 ~ #potatopack:air unless block ~ ~1 ~ water run function potatopack:block/piglin_chief_banner/break
execute unless block ~ ~2 ~ #potatopack:air unless block ~ ~2 ~ water run function potatopack:block/piglin_chief_banner/break