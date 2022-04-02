# Natural Spawning
execute as @s[type=#potatopack:spawning,tag=!potatopack.entity.spawned] run function potatopack:entity_group/spawning/try

# Custom Entities
execute as @s[tag=potatopack.block.tarnished_banner.attempt_spawn] run function potatopack:block/tarnished_banner/attempt_spawn/check_difficulty
execute as @s[tag=potatopack.block.tarnished_banner] run function potatopack:block/tarnished_banner/tick

execute as @s[tag=potatopack.block.totem_of_shielding] run function potatopack:block/totem_of_shielding/tick

execute as @s[tag=potatopack.entity.zombie.in_bee_nest] run function potatopack:entity/zombie/in_bee_nest/tick

execute as @s[tag=potatopack.item.slime_bucket.place] run function potatopack:item/slime_bucket/place/main

# Vanilla Groups
data modify entity @s[predicate=potatopack:entity_group/wearing_headwear] ArmorItems[3].id set value "minecraft:flower_banner_pattern"
execute as @s[predicate=potatopack:entity_group/is_chested] run function potatopack:entity_group/chested
execute as @s[type=#potatopack:item_frames] run function potatopack:entity_group/item_frames

execute as @s[type=#minecraft:raiders,predicate=potatopack:entity_group/raiders/in_raid,nbt={OnGround:1b}] if block ~ ~0.5 ~ #minecraft:crops run setblock ~ ~0.5 ~ air destroy

# Vanilla Entities
execute as @s[type=armor_stand] run function potatopack:entity/armor_stand
execute as @s[type=evoker] run function potatopack:entity/evoker/tick
execute as @s[type=illusioner] run function potatopack:entity/illusioner/tick
execute as @s[type=item] run function potatopack:entity/item
execute as @s[type=player] run function potatopack:entity/player/tick
execute as @s[type=vex] run function potatopack:entity/vex
execute as @s[type=villager] run function potatopack:entity/villager/tick
execute as @s[type=wandering_trader,tag=!potatopack.entity.wandering_trader.added_trades] run function potatopack:entity//wandering_trader/add_trades