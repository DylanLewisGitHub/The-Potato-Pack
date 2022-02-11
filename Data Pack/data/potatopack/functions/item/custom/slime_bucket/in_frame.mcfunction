tag @s add potatopack.updated_slime_bucket

execute if block ~ -64 ~ slime_block run tag @s add potatopack.item.slime_bucket.in_slime_chunk

execute as @s[tag=potatopack.item.slime_bucket.in_slime_chunk] run playsound entity.slime.jump_small block @a[distance=..16]

item modify entity @s container.0 potatopack:slime_bucket

tag @s remove potatopack.item.slime_bucket.in_slime_chunk