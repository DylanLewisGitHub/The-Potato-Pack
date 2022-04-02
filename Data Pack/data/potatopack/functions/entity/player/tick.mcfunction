execute store result score rotX potatopack.math run data get entity @s Rotation[1]
execute if predicate potatopack:item/map/see_coords run function potatopack:item/map/see_coords
scoreboard players reset rotX potatopack.math

execute if predicate potatopack:entity/player/has_depth_meter run function potatopack:item/depth_meter/in_inventory/tick

execute if predicate potatopack:entity/player/has_slime_bucket run function potatopack:item/slime_bucket/in_inventory/tick
tag @s[tag=potatopack.item.slime_bucket.enter_slime_chunk,predicate=!potatopack:entity/player/has_slime_bucket] remove potatopack.item.slime_bucket.enter_slime_chunk

execute as @s[tag=!potatopack.entity.player.got_starter_map,predicate=potatopack:technical/config/starter_map] run function potatopack:entity/player/give_starter_map