execute as @s[tag=potatopack.item.slime_bucket.place_slime] run function potatopack:item/custom/slime_bucket/place_slime/main

execute as @s[tag=potatopack.block.piglin_chief_banner] run function potatopack:block/piglin_chief_banner/tick
execute as @s[tag=potatopack.block.piglin_chief_banner.place] run function potatopack:block/piglin_chief_banner/place/try

execute as @s[tag=potatopack.block.totem_of_shielding] run function potatopack:block/totem_of_shielding/tick

execute as @s[type=#potatopack:spawn_mobs,tag=!potatopack.entity.spawned] run function potatopack:entity/spawning/try

data modify entity @s[type=#potatopack:can_wear_headwear,predicate=potatopack:entity/wearing_headwear] ArmorItems[3].id set value "minecraft:flower_banner_pattern"
execute as @s[type=#potatopack:can_wear_chest] run function potatopack:entity/can_wear_chest

execute as @s[type=armor_stand] run function potatopack:entity/armor_stand/tick
execute as @s[type=item] run function potatopack:entity/item/tick
execute as @s[type=#potatopack:item_frames] run function potatopack:entity/item_frames/tick
execute as @s[type=piglin] run function potatopack:entity/piglin/tick
execute as @s[type=player] run function potatopack:entity/player/tick
execute as @s[type=villager] run function potatopack:entity/villager/tick
execute as @s[type=wandering_trader,tag=!potatopack.added_trades,tag=!smithed_entity] run function potatopack:entity/wandering_trader/add_trades

execute as @s[tag=potatopack.entity.zombie.with_bee_nest] run function potatopack:entity/zombie/with_bee_nest/tick