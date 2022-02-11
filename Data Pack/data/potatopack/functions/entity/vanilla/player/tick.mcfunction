execute store result score @s potatopack.entity.rotation.x run data get entity @s Rotation[1]
execute as @s[predicate=potatopack:item/vanilla/map/see_actionbar_text] run function potatopack:item/vanilla/map/actionbar_text

execute as @s[predicate=potatopack:entity/vanilla/player/has_depth_meter] run function potatopack:item/custom/depth_meter/in_inventory/tick
execute as @s[predicate=!potatopack:entity/vanilla/player/has_depth_meter] run function potatopack:entity/vanilla/player/no_depth_meter

scoreboard players reset @s potatopack.entity.rotation.x

execute as @s[predicate=potatopack:entity/vanilla/player/has_slime_bucket] run function potatopack:item/custom/slime_bucket/in_inventory/tick