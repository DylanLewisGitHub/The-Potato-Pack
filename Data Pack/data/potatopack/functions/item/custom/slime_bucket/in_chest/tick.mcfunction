function potatopack:item/custom/slime_bucket/start

execute as @s[tag=potatopack.item.slime_bucket.modify] run function potatopack:item/custom/slime_bucket/in_chest/modify

execute as @s[tag=!potatopack.item.slime_bucket.enter_slime_chunk,predicate=potatopack:technical/location_check/slime_chunk] run function potatopack:item/custom/slime_bucket/enter_slime_chunk

function potatopack:item/custom/slime_bucket/finish