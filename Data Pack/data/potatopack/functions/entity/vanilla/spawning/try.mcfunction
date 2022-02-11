execute if entity @a[distance=..24] run function potatopack:entity/vanilla/spawning/ignore_player

execute as @s[tag=!potatopack.entity.spawned] run function potatopack:entity/vanilla/spawning/natural

tag @s add potatopack.entity.spawned