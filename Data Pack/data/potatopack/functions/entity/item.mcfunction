execute as @s[nbt={Item:{tag:{potatopack:{id:"entity_death"}}}}] run function potatopack:entity_group/custom/death

data merge entity @s[nbt={Item:{id:"minecraft:flower_banner_pattern",tag:{potatopack:{id:"headwear"}}}}] {Item:{id:"minecraft:leather_helmet"}}

execute as @s[nbt={Item:{id:"minecraft:bucket"}}] if entity @e[type=slime,nbt={Size:0},distance=..1] run function potatopack:item/slime_bucket/create/start

execute as @s[nbt={Item:{tag:{potatopack:{id:"depth_meter"}}}}] run function potatopack:item/depth_meter/item_entity

execute as @s[nbt={Item:{tag:{potatopack:{id:"slime_bucket"}}}}] run function potatopack:item/slime_bucket/item_entity
tag @s[tag=potatopack.item.slime_bucket.enter_slime_chunk,nbt=!{Item:{tag:{potatopack:{id:"slime_bucket"}}}}] remove potatopack.item.slime_bucket.enter_slime_chunk

execute as @s[nbt={Item:{id:"minecraft:bundle"}}] if entity @e[type=#potatopack:cats,distance=..1] run function potatopack:item/bundled_cat/create/start