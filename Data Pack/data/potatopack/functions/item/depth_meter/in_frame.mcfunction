tag @s add potatopack.entity.item_frame.updated_depth_meter

execute store result score posY potatopack.math run data get entity @s Pos[1]

item modify entity @s container.0 potatopack:depth_meter