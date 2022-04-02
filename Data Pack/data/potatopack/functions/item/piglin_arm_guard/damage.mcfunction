advancement revoke @s only potatopack:technical/item/piglin_arm_guard/damage

execute store result score @s potatopack.math run data get entity @s Inventory[{Slot:-106b}].tag.potatopack.Durability
scoreboard players remove @s potatopack.math 1
execute store result storage potatopack:storage NBT.Item.tag.potatopack.Durability byte 1 run scoreboard players get @s potatopack.math
scoreboard players reset @s potatopack.math

item modify entity @s weapon.offhand potatopack:update_durability

data remove storage potatopack:storage NBT

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{potatopack:{Durability:0b}}}]}] run function potatopack:item/piglin_arm_guard/break