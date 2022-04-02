function potatopack:item/depth_meter/start

function potatopack:item/depth_meter/in_inventory/modify

execute as @s[predicate=potatopack:item/depth_meter/see_actionbar_text] run function potatopack:item/depth_meter/in_inventory/actionbar_text

function potatopack:item/depth_meter/finish