tag @s add potatopack.updated_slime_bucket

execute if predicate potatopack:technical/location_check/biome_group/overworld run function potatopack:item/slime_bucket/align_to_chunk

item modify entity @s container.0 potatopack:slime_bucket

function potatopack:item/slime_bucket/finish