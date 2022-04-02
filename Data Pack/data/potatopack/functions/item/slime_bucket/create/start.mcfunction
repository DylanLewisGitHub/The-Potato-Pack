function potatopack:item/slime_bucket/create/use_slime

execute store result storage potatopack:storage NBT.Entity.Item.Count byte 1 run data get entity @s Item.Count
execute store result score Count potatopack.math run data get entity @s Item.Count
scoreboard players remove Count potatopack.math 1
execute store result storage potatopack:storage NBT.Entity.Item.Count byte 1 run scoreboard players get Count potatopack.math

data modify entity @s Item.Count set from storage potatopack:storage NBT.Entity.Item.Count

scoreboard players reset Count potatopack.math
data remove storage potatopack:storage NBT.Entity