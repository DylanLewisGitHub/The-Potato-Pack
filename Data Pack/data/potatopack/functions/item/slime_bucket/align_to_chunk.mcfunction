# Gets your position in the chunk
function potatopack:technical/location_check/position_in_chunk

# Simple math score holder
scoreboard players set #8 potatopack.math 8

# Tests if your position in the chunk on the X or Z axis is over half the length. If true, it adjusts the alignment
execute if score posX potatopack.math < #8 potatopack.math if score posZ potatopack.math < #8 potatopack.math positioned ~30000000 -64 ~30000000 positioned ~72057594037927936 ~ ~72057594037927936 positioned ~-72057594037927936 ~ ~-72057594037927936 positioned ~-30000000 ~ ~-30000000 run function potatopack:item/slime_bucket/start
execute if score posX potatopack.math >= #8 potatopack.math if score posZ potatopack.math < #8 potatopack.math positioned ~-8 ~ ~ positioned ~30000000 -64 ~30000000 positioned ~72057594037927936 ~ ~72057594037927936 positioned ~-72057594037927936 ~ ~-72057594037927936 positioned ~-30000000 ~ ~-30000000 run function potatopack:item/slime_bucket/start
execute if score posX potatopack.math < #8 potatopack.math if score posZ potatopack.math >= #8 potatopack.math positioned ~ ~ ~-8 positioned ~30000000 -64 ~30000000 positioned ~72057594037927936 ~ ~72057594037927936 positioned ~-72057594037927936 ~ ~-72057594037927936 positioned ~-30000000 ~ ~-30000000 run function potatopack:item/slime_bucket/start
execute if score posX potatopack.math >= #8 potatopack.math if score posZ potatopack.math >= #8 potatopack.math positioned ~-8 ~ ~-8 positioned ~30000000 -64 ~30000000 positioned ~72057594037927936 ~ ~72057594037927936 positioned ~-72057594037927936 ~ ~-72057594037927936 positioned ~-30000000 ~ ~-30000000 run function potatopack:item/slime_bucket/start

# Resets score holders
scoreboard players reset #8 potatopack.math
scoreboard players reset posX potatopack.math
scoreboard players reset posZ potatopack.math