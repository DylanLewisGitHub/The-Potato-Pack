execute if predicate potatopack:technical/location_check/biome_group/overworld run function potatopack:item/slime_bucket/start

data merge entity @s[tag=potatopack.entity.in_slime_chunk] {Item:{tag:{CustomModelData:840004}}}
data merge entity @s[tag=!potatopack.entity.in_slime_chunk] {Item:{tag:{CustomModelData:840003}}}

function potatopack:item/slime_bucket/finish