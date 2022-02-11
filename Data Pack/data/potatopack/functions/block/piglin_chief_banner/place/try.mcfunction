execute store result score @s potatopack.math run difficulty

execute unless score @s potatopack.math matches 0 run function potatopack:block/piglin_chief_banner/place/succeed

execute if score @s potatopack.math matches 0 run loot spawn ~ ~ ~ loot potatopack:items/piglin_chief_banner

scoreboard players reset @s potatopack.math

kill @s