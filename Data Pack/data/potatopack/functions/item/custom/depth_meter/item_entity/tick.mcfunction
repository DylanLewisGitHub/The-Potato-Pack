execute store result score @s potatopack.position.y run data get entity @s Pos[1]

execute unless predicate potatopack:item/custom/depth_meter/same_y_position run function potatopack:item/custom/depth_meter/item_entity/modify_visual

function potatopack:item/custom/depth_meter/finish