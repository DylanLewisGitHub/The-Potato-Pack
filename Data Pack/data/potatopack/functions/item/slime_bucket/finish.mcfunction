execute as @s[tag=potatopack.entity.in_slime_chunk,tag=!potatopack.item.slime_bucket.enter_slime_chunk] run function potatopack:item/slime_bucket/enter_slime_chunk

tag @s[tag=!potatopack.entity.in_slime_chunk] remove potatopack.item.slime_bucket.enter_slime_chunk

tag @s remove potatopack.entity.in_slime_chunk