data merge entity @s[predicate=potatopack:technical/config/armor_stand_arms] {ShowArms:1b}

execute if predicate potatopack:entity/armor_stand/has_depth_meter run function potatopack:item/depth_meter/on_armor_stand

execute if predicate potatopack:entity/armor_stand/has_slime_bucket run function potatopack:item/slime_bucket/on_armor_stand
tag @s[tag=potatopack.item.slime_bucket.enter_slime_chunk,predicate=!potatopack:entity/armor_stand/has_slime_bucket] remove potatopack.item.slime_bucket.enter_slime_chunk