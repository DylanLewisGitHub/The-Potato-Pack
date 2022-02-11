tag @s remove potatopack.item.slime_bucket.modify

data merge entity @s[tag=potatopack.item.slime_bucket.in_slime_chunk] {Item:{tag:{CustomModelData:840005}}}
data merge entity @s[tag=!potatopack.item.slime_bucket.in_slime_chunk] {Item:{tag:{CustomModelData:840004}}}