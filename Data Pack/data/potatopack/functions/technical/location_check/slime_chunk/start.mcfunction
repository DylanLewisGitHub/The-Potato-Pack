function potatopack:technical/location_check/slime_chunk/set_random
function potatopack:technical/location_check/slime_chunk/perform_check

execute if score chunkCode potatopack.math matches 0 run tag @s add potatopack.slime_chunk_check.successful

# Reset score holders for future use
scoreboard players reset randomHigh potatopack.math
scoreboard players reset randomLow potatopack.math
scoreboard players reset chunkCode potatopack.math
scoreboard players reset chunkExtra potatopack.math