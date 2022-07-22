scoreboard players add @s potatopack.timer 1

execute as @s[scores={potatopack.timer=1}] run function potatopack:entity/wraith_flame/place_flame
execute as @s[scores={potatopack.timer=5}] run function potatopack:entity/wraith_flame/stage_2
execute as @s[scores={potatopack.timer=10}] run function potatopack:entity/wraith_flame/stage_3