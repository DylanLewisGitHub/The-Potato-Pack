scoreboard players set #150 potatopack.math 150
execute store result score health potatopack.math run data get entity @s Health

execute if score health potatopack.math <= #150 potatopack.math as @s[tag=!potatopack.entity.wither.half_health] run function potatopack:entity/wither/half_health/start

scoreboard players reset health potatopack.math
scoreboard players reset #150 potatopack.math