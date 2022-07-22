execute if block ~ ~ ~ bedrock run function potatopack:item/slime_bucket/new_chunk

# If in slime chunk, recieve tag
execute if block ~ ~ ~ slime_block unless predicate potatopack:technical/location_check/mushroom_fields run tag @s add potatopack.entity.in_slime_chunk