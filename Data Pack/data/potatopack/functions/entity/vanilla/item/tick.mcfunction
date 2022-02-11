execute as @s[nbt={Item:{tag:{potatopack:{id:"entity_death"}}}}] run function potatopack:entity/custom/death

execute as @s[nbt={Item:{id:"minecraft:bucket"}}] if entity @e[type=slime,nbt={Size:0},distance=..1] run function potatopack:item/custom/slime_bucket/create/start

execute as @s[nbt={Item:{tag:{potatopack:{id:"depth_meter"}}}}] run function potatopack:item/custom/depth_meter/item_entity/tick
scoreboard players reset @s[nbt=!{Item:{tag:{potatopack:{id:"depth_meter"}}}}] potatopack.position.y_stored

execute as @s[nbt={Item:{tag:{potatopack:{id:"slime_bucket"}}}}] run function potatopack:item/custom/slime_bucket/item_entity/tick