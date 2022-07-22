advancement revoke @s only potatopack:technical/item/piglin_arm_guard/damage

execute store result score durability potatopack.math run data get entity @s Inventory[{Slot:-106b}].tag.potatopack.Durability[0]
execute store result score durabilityMax potatopack.math run data get entity @s Inventory[{Slot:-106b}].tag.potatopack.Durability[1]

function potatopack:item/durability/store_new_number

item modify entity @s weapon.offhand potatopack:update_durability

execute if score durability potatopack.math matches 0 run function potatopack:item/piglin_arm_guard/break

function potatopack:item/durability/finish