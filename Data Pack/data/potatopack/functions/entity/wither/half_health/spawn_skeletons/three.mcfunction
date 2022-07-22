tag @s add potatopack.entity.wither.half_health.three_skeletons

execute positioned ^ ^ ^1 run function potatopack:entity/wither/half_health/spawn_skeletons/summon
execute positioned ^1 ^ ^-1 run function potatopack:entity/wither/half_health/spawn_skeletons/summon
execute positioned ^-1 ^ ^-1 run function potatopack:entity/wither/half_health/spawn_skeletons/summon