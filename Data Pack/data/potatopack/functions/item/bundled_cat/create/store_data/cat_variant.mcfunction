data modify storage potatopack:storage NBT.Entity merge from entity @s

execute as @s[type=cat,nbt={variant:"minecraft:all_black"}] run scoreboard players set storedCatVariant potatopack.math 0
execute as @s[type=cat,nbt={variant:"minecraft:black"}] run scoreboard players set storedCatVariant potatopack.math 1
execute as @s[type=cat,nbt={variant:"minecraft:british_shorthair"}] run scoreboard players set storedCatVariant potatopack.math 2
execute as @s[type=cat,nbt={variant:"minecraft:calico"}] run scoreboard players set storedCatVariant potatopack.math 3
execute as @s[type=cat,nbt={variant:"minecraft:jellie"}] run scoreboard players set storedCatVariant potatopack.math 4

execute as @s[type=ocelot] run scoreboard players set storedCatVariant potatopack.math 5

execute as @s[type=cat,nbt={variant:"minecraft:persian"}] run scoreboard players set storedCatVariant potatopack.math 6
execute as @s[type=cat,nbt={variant:"minecraft:ragdoll"}] run scoreboard players set storedCatVariant potatopack.math 7
execute as @s[type=cat,nbt={variant:"minecraft:red"}] run scoreboard players set storedCatVariant potatopack.math 8
execute as @s[type=cat,nbt={variant:"minecraft:siamese"}] run scoreboard players set storedCatVariant potatopack.math 9
execute as @s[type=cat,nbt={variant:"minecraft:tabby"}] run scoreboard players set storedCatVariant potatopack.math 10
execute as @s[type=cat,nbt={variant:"minecraft:white"}] run scoreboard players set storedCatVariant potatopack.math 11

tp @s ~ -2048 ~
gamerule showDeathMessages false

kill @s