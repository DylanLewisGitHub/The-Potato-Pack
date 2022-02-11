# Gets X and Z position
function potatopack:technical/location_check/position_xz

# Checks if you're at new X or Z coords. If true, the item is set to be modified
execute unless predicate potatopack:item/custom/slime_bucket/new_coords run tag @s add potatopack.item.slime_bucket.modify

# If you're in a slime chunk, you're given a tag for future use
execute if block ~ -64 ~ slime_block run tag @s add potatopack.item.slime_bucket.in_slime_chunk

# X and Z position stored for the next tick
execute store result score @s potatopack.position.x_stored run data get entity @s Pos[0]
execute store result score @s potatopack.position.z_stored run data get entity @s Pos[2]

# X and Z position are disregarded
scoreboard players reset @s potatopack.position.x
scoreboard players reset @s potatopack.position.z