execute as @s[nbt={HurtTime:10s}] run function potatopack:entity/wither/hurt

execute as @s[tag=potatopack.entity.wither.half_health,tag=!potatopack.entity.wither.invulnerable] run function potatopack:entity/wither/invulnerable