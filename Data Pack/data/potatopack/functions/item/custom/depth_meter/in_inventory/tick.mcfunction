execute store result score @s potatopack.position.y run data get entity @s Pos[1]

execute unless predicate potatopack:item/custom/depth_meter/same_y_position run function potatopack:item/custom/depth_meter/in_inventory/update

execute as @s[predicate=potatopack:item/custom/depth_meter/see_actionbar_text] run function potatopack:item/custom/depth_meter/in_inventory/actionbar_text

function potatopack:item/custom/depth_meter/finish