execute if block ~ -64 ~ bedrock run function potatopack:entity/chunk_marker/spawn

# If in slime chunk, recieve tag
execute if block ~ -64 ~ slime_block unless predicate potatopack:technical/location_check/biome/mushroom_fields run tag @s add potatopack.entity.in_slime_chunk