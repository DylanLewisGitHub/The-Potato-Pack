function potatopack:technical/location_check/position_xz

scoreboard players set #16 potatopack.math 16

# Gets the remainder of dividing by 16
scoreboard players operation posX potatopack.math %= #16 potatopack.math
scoreboard players operation posZ potatopack.math %= #16 potatopack.math

scoreboard players reset #16 potatopack.math