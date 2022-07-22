execute as @s[tag=!potatopack.entity.player.first_join] run function potatopack:entity/player/first_join

execute store result score rotX potatopack.math run data get entity @s Rotation[1]
execute if predicate potatopack:item/map/see_coords run function potatopack:item/map/see_coords
scoreboard players reset rotX potatopack.math

execute if predicate potatopack:entity/player/has_depth_meter run function potatopack:item/depth_meter/in_inventory/tick

execute if predicate potatopack:entity/player/has_slime_bucket run function potatopack:item/slime_bucket/in_inventory/tick
tag @s[tag=potatopack.item.slime_bucket.enter_slime_chunk,predicate=!potatopack:entity/player/has_slime_bucket] remove potatopack.item.slime_bucket.enter_slime_chunk

scoreboard players remove @s[scores={potatopack.enchantment.leeching.cooldown=1..}] potatopack.enchantment.leeching.cooldown 1
scoreboard players reset @s[scores={potatopack.enchantment.leeching.cooldown=0}] potatopack.enchantment.leeching.cooldown

# Max Health

scoreboard players set @s potatopack.entity.player.max_health 20000
scoreboard players add @s[predicate=potatopack:item/piglin_arm_guard/equipped] potatopack.entity.player.max_health 10000

execute unless score @s potatopack.entity.player.max_health matches 1000..1024000 run function potatopack:entity/player/max_health/auto_update/invalid
attribute @s minecraft:generic.max_health base set 0
execute as @s[tag=potatopack.entity.player.max_health.auto_update] run function potatopack:entity/player/max_health/auto_update/main