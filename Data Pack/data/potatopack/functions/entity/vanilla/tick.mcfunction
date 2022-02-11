execute as @s[type=#potatopack:spawning,tag=!potatopack.entity.spawned] run function potatopack:entity/vanilla/spawning/try

data modify entity @s[type=#potatopack:can_wear_headwear,predicate=potatopack:entity/vanilla/wearing_headwear] ArmorItems[3].id set value "minecraft:flower_banner_pattern"
execute as @s[type=#potatopack:can_wear_chest,predicate=potatopack:entity/vanilla/is_chested] run function potatopack:entity/vanilla/chested/tick

execute as @s[type=armor_stand] run function potatopack:entity/vanilla/armor_stand/tick
execute as @s[type=item] run function potatopack:entity/vanilla/item/tick
execute as @s[type=#potatopack:item_frames] run function potatopack:entity/vanilla/item_frames/tick
execute as @s[type=player] run function potatopack:entity/vanilla/player/tick
execute as @s[type=villager] run function potatopack:entity/vanilla/villager/tick
execute as @s[type=wandering_trader,tag=!potatopack.added_trades] run function potatopack:entity/vanilla/wandering_trader/add_trades

execute as @s[tag=potatopack.entity.zombie.with_bee_nest] run function potatopack:entity/vanilla/zombie/with_bee_nest/tick