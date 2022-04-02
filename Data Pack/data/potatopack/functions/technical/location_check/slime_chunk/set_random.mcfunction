# Add results from Slime Chunk Calculator to the math
scoreboard players operation randomHigh potatopack.math = seedHigh potatopack.math
scoreboard players operation randomLow potatopack.math = seedLow potatopack.math

# Operations
scoreboard players set constant1Low potatopack.math 4987142
scoreboard players operation constant1Low potatopack.math *= chunkX potatopack.math
scoreboard players operation constant1Low potatopack.math *= chunkX potatopack.math
execute store result score constant1High potatopack.math if score constant1Low potatopack.math matches 0..
scoreboard players remove constant1High potatopack.math 1

scoreboard players set constant2Low potatopack.math 5947611
scoreboard players operation constant2Low potatopack.math *= chunkX potatopack.math
execute store result score constant2High potatopack.math if score constant2Low potatopack.math matches 0..
scoreboard players remove constant2High potatopack.math 1

scoreboard players operation constant3High potatopack.math = chunkZ potatopack.math
scoreboard players operation constant3High potatopack.math *= chunkZ potatopack.math
execute store result storage potatopack:storage SlimeChunkCheck.High long 4392871 run scoreboard players get constant3High potatopack.math
execute store result score constant3High potatopack.math run data get storage potatopack:storage SlimeChunkCheck.High 0.00000000023283064365386962890625
scoreboard players set constant3Low potatopack.math 4392871
scoreboard players operation constant3Low potatopack.math *= chunkZ potatopack.math
scoreboard players operation constant3Low potatopack.math *= chunkZ potatopack.math

scoreboard players set constant4Low potatopack.math 389711
scoreboard players operation constant4Low potatopack.math *= chunkZ potatopack.math
execute store result score constant4High potatopack.math if score constant4Low potatopack.math matches 0..
scoreboard players remove constant4High potatopack.math 1

execute store result score negative potatopack.math unless score randomLow potatopack.math matches 0..
execute unless score constant1Low potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation randomLow potatopack.math += constant1Low potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add randomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score randomLow potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 1
scoreboard players operation randomHigh potatopack.math += constant1High potatopack.math

execute store result score negative potatopack.math unless score randomLow potatopack.math matches 0..
execute unless score constant2Low potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation randomLow potatopack.math += constant2Low potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add randomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score randomLow potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 1
scoreboard players operation randomHigh potatopack.math += constant2High potatopack.math

execute store result score negative potatopack.math unless score randomLow potatopack.math matches 0..
execute unless score constant3Low potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation randomLow potatopack.math += constant3Low potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add randomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score randomLow potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 1
scoreboard players operation randomHigh potatopack.math += constant3High potatopack.math

execute store result score negative potatopack.math unless score randomLow potatopack.math matches 0..
execute unless score constant4Low potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation randomLow potatopack.math += constant4Low potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add randomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score randomLow potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 1
scoreboard players operation randomHigh potatopack.math += constant4High potatopack.math

scoreboard players operation xor potatopack.math = randomLow potatopack.math
scoreboard players set randomLow potatopack.math 0
execute if score xor potatopack.math matches 0.. run scoreboard players operation randomLow potatopack.math += #2^31 potatopack.math
scoreboard players operation xor potatopack.math += xor potatopack.math
execute if score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 1073741824
scoreboard players operation xor potatopack.math += xor potatopack.math
execute if score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 536870912
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 268435456
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 134217728
scoreboard players operation xor potatopack.math += xor potatopack.math
execute if score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 67108864
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 33554432
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 16777216
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 8388608
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 4194304
scoreboard players operation xor potatopack.math += xor potatopack.math
execute if score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 2097152
scoreboard players operation xor potatopack.math += xor potatopack.math
execute if score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 1048576
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 524288
scoreboard players operation xor potatopack.math += xor potatopack.math
execute if score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 262144
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 131072
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 65536
scoreboard players operation xor potatopack.math += xor potatopack.math
execute if score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 32768
scoreboard players operation xor potatopack.math += xor potatopack.math
execute if score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 16384
scoreboard players operation xor potatopack.math += xor potatopack.math
execute if score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 8192
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 4096
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 2048
scoreboard players operation xor potatopack.math += xor potatopack.math
execute if score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 1024
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 512
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 256
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 128
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 64
scoreboard players operation xor potatopack.math += xor potatopack.math
execute if score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 32
scoreboard players operation xor potatopack.math += xor potatopack.math
execute if score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 16
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 8
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 4
scoreboard players operation xor potatopack.math += xor potatopack.math
execute if score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 2
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomLow potatopack.math 1
scoreboard players operation xor potatopack.math = randomHigh potatopack.math
scoreboard players set randomHigh potatopack.math 0
execute unless score xor potatopack.math matches 0.. run scoreboard players operation randomHigh potatopack.math += #2^31 potatopack.math
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 1073741824
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 536870912
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 268435456
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 134217728
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 67108864
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 33554432
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 16777216
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 8388608
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 4194304
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 2097152
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 1048576
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 524288
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 262144
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 131072
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 65536
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 32768
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 16384
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 8192
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 4096
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 2048
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 1024
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 512
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 256
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 128
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 64
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 32
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 16
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 8
scoreboard players operation xor potatopack.math += xor potatopack.math
execute if score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 4
scoreboard players operation xor potatopack.math += xor potatopack.math
execute unless score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 2
scoreboard players operation xor potatopack.math += xor potatopack.math
execute if score xor potatopack.math matches 0.. run scoreboard players add randomHigh potatopack.math 1

scoreboard players operation randomHigh potatopack.math %= #2^16 potatopack.math

# Reset score holders
scoreboard players reset constant1High potatopack.math
scoreboard players reset constant1Low potatopack.math
scoreboard players reset constant2High potatopack.math
scoreboard players reset constant2Low potatopack.math
scoreboard players reset constant3High potatopack.math
scoreboard players reset constant3Low potatopack.math
scoreboard players reset constant4High potatopack.math
scoreboard players reset constant4Low potatopack.math
scoreboard players reset negative potatopack.math
scoreboard players reset xor potatopack.math

# Reset storage
data remove storage potatopack:storage SlimeChunkCheck.High