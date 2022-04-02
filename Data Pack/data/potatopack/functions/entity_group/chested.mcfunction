execute as @s[predicate=potatopack:entity_group/chested/has_depth_meter] run function potatopack:item/depth_meter/in_chest/tick

execute as @s[predicate=potatopack:entity_group/chested/has_slime_bucket] run function potatopack:item/slime_bucket/in_chest/tick
tag @s[tag=potatopack.item.slime_bucket.enter_slime_chunk,predicate=!potatopack:entity_group/chested/has_slime_bucket] remove potatopack.item.slime_bucket.enter_slime_chunk