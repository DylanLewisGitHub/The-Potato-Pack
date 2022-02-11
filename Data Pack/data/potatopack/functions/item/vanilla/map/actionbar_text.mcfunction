function potatopack:technical/location_check/position_xz

data modify storage abcl:storage temp.message set value {Message: '["","X:",{"score":{"name":"@s","objective":"potatopack.position.x"}}," | ","Z:",{"score":{"name":"@s","objective":"potatopack.position.z"}}]', Priority: 2, ClearImmediately: 1b}
function abcl:message/check

scoreboard players reset @s potatopack.position.x
scoreboard players reset @s potatopack.position.z