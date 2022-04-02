advancement grant @s[type=player] only potatopack:adventure/something_slimey

tag @s add potatopack.item.slime_bucket.enter_slime_chunk
execute unless entity @s[gamemode=spectator] run playsound entity.slime.jump_small block @a[distance=..16]
playsound entity.slime.jump_small block @s[gamemode=spectator]