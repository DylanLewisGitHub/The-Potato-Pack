scoreboard players add @s potatopack.timer 1

data merge entity @s[scores={potatopack.timer=60}] {Invulnerable:0b}
tag @s[scores={potatopack.timer=60}] add potatopack.entity.wither.invulnerable
scoreboard players reset @s[scores={potatopack.timer=60}] potatopack.timer