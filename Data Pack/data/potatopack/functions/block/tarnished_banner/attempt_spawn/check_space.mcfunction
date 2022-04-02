execute unless block ~ ~-1 ~ #potatopack:full_blocks run kill @s
execute unless block ~ ~ ~ #potatopack:air unless block ~ ~ ~ water run kill @s
execute unless block ~ ~1 ~ #potatopack:air unless block ~ ~1 ~ water run kill @s
execute unless block ~ ~2 ~ #potatopack:air unless block ~ ~2 ~ water run kill @s

function potatopack:block/tarnished_banner/attempt_spawn/succeed