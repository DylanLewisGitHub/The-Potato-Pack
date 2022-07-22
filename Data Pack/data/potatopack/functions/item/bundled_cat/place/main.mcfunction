playsound minecraft:item.armor.equip_leather ambient @a[distance=..16]

data modify storage potatopack:storage NBT.Entity merge from entity @s ArmorItems[3].tag

data remove storage potatopack:storage NBT.Entity.Motion
data remove storage potatopack:storage NBT.Entity.Pos

execute as @s[nbt=!{ArmorItems:[{},{},{},{tag:{IsOcelot:1b}}]}] run summon cat
execute as @s[nbt={ArmorItems:[{},{},{},{tag:{IsOcelot:1b}}]}] run summon ocelot

data modify entity @e[type=#potatopack:cats,limit=1,sort=nearest] {} merge from storage potatopack:storage NBT.Entity

data remove storage potatopack:storage NBT

tp @s ~ -2048 ~
kill @s