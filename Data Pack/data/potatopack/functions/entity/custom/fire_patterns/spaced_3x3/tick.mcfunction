scoreboard players add @s potatopack.timer 1

execute as @s[scores={potatopack.timer=1}] run function potatopack:entity/fire_patterns/spaced_3x3/set_fire

execute as @s[scores={potatopack.timer=10}] run function potatopack:entity/fire_patterns/spaced_3x3/half_way

execute as @s[scores={potatopack.timer=20}] run function potatopack:entity/fire_patterns/spaced_3x3/finish