# Get chunk position
function potatopack:technical/location_check/chunk_xz

# Align to chunk center
scoreboard players set #16 potatopack.math 16
scoreboard players operation chunkX potatopack.math *= #16 potatopack.math
scoreboard players operation chunkZ potatopack.math *= #16 potatopack.math
scoreboard players add chunkX potatopack.math 8
scoreboard players add chunkZ potatopack.math 8
execute store result entity @s Pos[0] double 1 run scoreboard players get chunkX potatopack.math
execute store result entity @s Pos[2] double 1 run scoreboard players get chunkZ potatopack.math

# If in valid biome for slime chunks, begin check
function potatopack:technical/location_check/slime_chunk/start

scoreboard players reset chunkX potatopack.math
scoreboard players reset chunkZ potatopack.math