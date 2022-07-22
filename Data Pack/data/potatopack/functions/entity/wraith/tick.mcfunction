data merge entity @s {StrayConversionTime:-1}

# Hurt Sound
execute as @s[nbt={HurtTime:10s}] run playsound potatopack:entity.wraith.hurt hostile @a[distance=..16]

# Ambience
execute if predicate potatopack:technical/chance/5_percent run playsound potatopack:entity.wraith.idle hostile @a[distance=..16]

execute store result score motionX potatopack.math run data get entity @s Motion[0]
execute store result score motionZ potatopack.math run data get entity @s Motion[2]
execute unless score motionX potatopack.math matches 0 unless score motionZ potatopack.math matches 0 if predicate potatopack:technical/chance/5_percent run playsound potatopack:entity.wraith.fly hostile @a[distance=..16]
scoreboard players reset motionX potatopack.math
scoreboard players reset motionZ potatopack.math

# Models
data merge entity @s {ArmorItems:[{},{},{},{tag:{CustomModelData:840003}}]}
execute unless score motionX potatopack.math matches 0 unless score motionZ potatopack.math matches 0 run data merge entity @s {ArmorItems:[{},{},{},{tag:{CustomModelData:840007}}]}
execute unless score motionX potatopack.math matches 0 unless score motionZ potatopack.math matches 0 if entity @a[gamemode=!creative,gamemode=!spectator,distance=..16] run data merge entity @s {ArmorItems:[{},{},{},{tag:{CustomModelData:840005}}]}