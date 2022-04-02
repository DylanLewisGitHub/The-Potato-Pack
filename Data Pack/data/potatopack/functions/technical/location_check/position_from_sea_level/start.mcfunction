# Equal position from sea level to position Y
scoreboard players operation posFromSeaLevel potatopack.math = posY potatopack.math

# Change the position of sea level per dimension
execute if predicate potatopack:technical/location_check/dimension/overworld run scoreboard players set posSeaLevel potatopack.math 62
execute if predicate potatopack:technical/location_check/dimension/the_nether run scoreboard players set posSeaLevel potatopack.math 31

# Update position from sea level based on position of sea level
scoreboard players operation posFromSeaLevel potatopack.math -= posSeaLevel potatopack.math

# If result of position update is negative, multiply by -1 so it becomes positive again
execute if score posFromSeaLevel potatopack.math matches ..-1 run function potatopack:technical/location_check/position_from_sea_level/negative_position

# Clean up scoreboards
scoreboard players reset posSeaLevel potatopack.math