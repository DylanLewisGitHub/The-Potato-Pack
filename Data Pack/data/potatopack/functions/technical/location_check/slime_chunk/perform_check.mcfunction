# Update random number generator
function potatopack:technical/location_check/slime_chunk/update_random

scoreboard players operation chunkCode potatopack.math = randomHigh potatopack.math
scoreboard players operation chunkCode potatopack.math *= #2^15 potatopack.math
scoreboard players operation chunkExtra potatopack.math = randomLow potatopack.math
scoreboard players operation chunkExtra potatopack.math /= #2^17 potatopack.math
scoreboard players operation chunkExtra potatopack.math %= #2^15 potatopack.math
scoreboard players operation chunkCode potatopack.math += chunkExtra potatopack.math

# Try again if chunk code exceeds threshold
execute if score chunkCode potatopack.math matches 2147483640.. run function potatopack:technical/location_check/slime_chunk/perform_check

scoreboard players operation chunkCode potatopack.math %= #10 potatopack.math