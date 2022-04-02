function potatopack:entity_group/spawning/loose

execute unless entity @a[distance=..24] run function potatopack:entity_group/spawning/avoid_player

tag @s add potatopack.entity.spawned