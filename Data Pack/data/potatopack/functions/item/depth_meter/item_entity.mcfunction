execute store result score posY potatopack.math run data get entity @s Pos[1]

data merge entity @s[predicate=potatopack:item/depth_meter/modify_visual/ground] {Item:{tag:{CustomModelData:840002}}}
data merge entity @s[predicate=potatopack:item/depth_meter/modify_visual/cave] {Item:{tag:{CustomModelData:840003}}}
data merge entity @s[predicate=potatopack:item/depth_meter/modify_visual/lava/any] {Item:{tag:{CustomModelData:840004}}}
data merge entity @s[predicate=potatopack:item/depth_meter/modify_visual/sky] {Item:{tag:{CustomModelData:840005}}}
data merge entity @s[predicate=potatopack:item/depth_meter/modify_visual/void] {Item:{tag:{CustomModelData:840006}}}

function potatopack:item/depth_meter/finish