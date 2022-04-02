function potatopack:technical/location_check/position_xz

data modify storage abcl:storage temp.message set value {Message: '["","X:",{"score":{"name":"posX","objective":"potatopack.math"}}," | ","Z:",{"score":{"name":"posZ","objective":"potatopack.math"}}]', Priority: 2, ClearImmediately: 1b}
function abcl:message/check

scoreboard players reset posX potatopack.math
scoreboard players reset posZ potatopack.math