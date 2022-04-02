# Has a depth meter
execute as @s[predicate=potatopack:entity_group/item_frames/has_depth_meter,tag=!potatopack.entity.item_frame.updated_depth_meter] run function potatopack:item/depth_meter/in_frame
tag @s[predicate=!potatopack:entity_group/item_frames/has_depth_meter] remove potatopack.entity.item_frame.updated_depth_meter

# Has a slime bucket
execute as @s[predicate=potatopack:entity_group/item_frames/has_slime_bucket] run function potatopack:item/slime_bucket/in_frame
tag @s[predicate=!potatopack:entity_group/item_frames/has_slime_bucket] remove potatopack.item.slime_bucket.enter_slime_chunk
tag @s[predicate=!poattopack:entity_group/item_frames/has_slime_bucket] remove potatopack.entity.item_frame.updated_slime_bucket