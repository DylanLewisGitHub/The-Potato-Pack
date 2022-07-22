playsound minecraft:item.armor.equip_leather ambient @a[distance=..16]

execute as @e[type=#potatopack:cats,limit=1,sort=nearest] run function potatopack:item/bundled_cat/create/store_data/cat_variant
gamerule showDeathMessages true

function potatopack:item/bundled_cat/create/store_data/bundle_color

loot spawn ~ ~ ~ loot potatopack:items/bundled_cat

data remove storage potatopack:storage NBT.Entity
scoreboard players reset storedCatVariant potatopack.math
scoreboard players reset storedBundleColor potatopack.math

kill @s