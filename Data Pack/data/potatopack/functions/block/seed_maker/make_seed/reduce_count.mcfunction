execute store result score count potatopack.math run data get block ~ ~ ~ Items[{Slot:3b}].Count
scoreboard players remove count potatopack.math 1
execute store result block ~ ~ ~ Items[{Slot:3b}].Count byte 1 run scoreboard players get count potatopack.math
scoreboard players reset count potatopack.math