execute if predicate potatopack:entity_group/chested/has_depth_meter run function potatopack:item/depth_meter/in_chested_vehicle/tick

execute if predicate potatopack:entity_group/chested/has_slime_bucket run function potatopack:item/slime_bucket/in_chested_vehicle/tick
tag @s[tag=potatopack.item.slime_bucket.enter_slime_chunk,predicate=!potatopack:entity_group/chested/has_slime_bucket] remove potatopack.item.slime_bucket.enter_slime_chunk