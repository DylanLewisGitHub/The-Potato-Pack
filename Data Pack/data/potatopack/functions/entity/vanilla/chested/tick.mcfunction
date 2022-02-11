execute as @s[predicate=potatopack:entity/vanilla/chested/has_depth_meter] run function potatopack:item/custom/depth_meter/in_chest/tick
scoreboard players reset @s[predicate=!potatopack:entity/vanilla/chested/has_depth_meter] potatopack.position.y_stored

execute as @s[predicate=potatopack:entity/vanilla/chested/has_slime_bucket] run function potatopack:item/custom/slime_bucket/in_chest/tick