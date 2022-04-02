# Make new random number based on old random number
scoreboard players operation newRandomHigh potatopack.math = randomHigh potatopack.math
scoreboard players operation newRandomLow potatopack.math = randomLow potatopack.math

scoreboard players operation shiftedHigh potatopack.math = randomHigh potatopack.math
execute store result score shiftedLow potatopack.math store result score overflow potatopack.math run scoreboard players get randomLow potatopack.math

# Operations
scoreboard players operation shiftedHigh potatopack.math *= #2^2 potatopack.math
scoreboard players operation shiftedLow potatopack.math *= #2^2 potatopack.math
scoreboard players operation overflow potatopack.math /= #2^30 potatopack.math
scoreboard players operation overflow potatopack.math %= #2^2 potatopack.math
scoreboard players operation shiftedHigh potatopack.math += overflow potatopack.math
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

# Updating
execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players operation shiftedHigh potatopack.math = randomHigh potatopack.math
execute store result score shiftedLow potatopack.math store result score overflow potatopack.math run scoreboard players get randomLow potatopack.math

# Operations
scoreboard players operation shiftedHigh potatopack.math *= #2^3 potatopack.math
scoreboard players operation shiftedLow potatopack.math *= #2^3 potatopack.math
scoreboard players operation overflow potatopack.math /= #2^29 potatopack.math
scoreboard players operation overflow potatopack.math %= #2^3 potatopack.math
scoreboard players operation shiftedHigh potatopack.math += overflow potatopack.math
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players operation shiftedHigh potatopack.math = randomHigh potatopack.math
execute store result score shiftedLow potatopack.math store result score overflow potatopack.math run scoreboard players get randomLow potatopack.math

# Operations
scoreboard players operation shiftedHigh potatopack.math *= #2^5 potatopack.math
scoreboard players operation shiftedLow potatopack.math *= #2^5 potatopack.math
scoreboard players operation overflow potatopack.math /= #2^27 potatopack.math
scoreboard players operation overflow potatopack.math %= #2^5 potatopack.math
scoreboard players operation shiftedHigh potatopack.math += overflow potatopack.math
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

# Updating
execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players operation shiftedHigh potatopack.math = randomHigh potatopack.math
execute store result score shiftedLow potatopack.math store result score overflow potatopack.math run scoreboard players get randomLow potatopack.math

# Operations
scoreboard players operation shiftedHigh potatopack.math *= #2^6 potatopack.math
scoreboard players operation shiftedLow potatopack.math *= #2^6 potatopack.math
scoreboard players operation overflow potatopack.math /= #2^26 potatopack.math
scoreboard players operation overflow potatopack.math %= #2^6 potatopack.math
scoreboard players operation shiftedHigh potatopack.math += overflow potatopack.math
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

# Updating
execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players operation shiftedHigh potatopack.math = randomHigh potatopack.math
execute store result score shiftedLow potatopack.math store result score overflow potatopack.math run scoreboard players get randomLow potatopack.math

# Operations
scoreboard players operation shiftedHigh potatopack.math *= #2^9 potatopack.math
scoreboard players operation shiftedLow potatopack.math *= #2^9 potatopack.math
scoreboard players operation overflow potatopack.math /= #2^23 potatopack.math
scoreboard players operation overflow potatopack.math %= #2^9 potatopack.math
scoreboard players operation shiftedHigh potatopack.math += overflow potatopack.math
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

# Updating
execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players operation shiftedHigh potatopack.math = randomHigh potatopack.math
execute store result score shiftedLow potatopack.math store result score overflow potatopack.math run scoreboard players get randomLow potatopack.math

# Operations
scoreboard players operation shiftedHigh potatopack.math *= #2^10 potatopack.math
scoreboard players operation shiftedLow potatopack.math *= #2^10 potatopack.math
scoreboard players operation overflow potatopack.math /= #2^22 potatopack.math
scoreboard players operation overflow potatopack.math %= #2^10 potatopack.math
scoreboard players operation shiftedHigh potatopack.math += overflow potatopack.math
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

# Updating
execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players operation shiftedHigh potatopack.math = randomHigh potatopack.math
execute store result score shiftedLow potatopack.math store result score overflow potatopack.math run scoreboard players get randomLow potatopack.math

# Operations
scoreboard players operation shiftedHigh potatopack.math *= #2^13 potatopack.math
scoreboard players operation shiftedLow potatopack.math *= #2^13 potatopack.math
scoreboard players operation overflow potatopack.math /= #2^19 potatopack.math
scoreboard players operation overflow potatopack.math %= #2^13 potatopack.math
scoreboard players operation shiftedHigh potatopack.math += overflow potatopack.math
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

# Updating
execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players operation shiftedHigh potatopack.math = randomHigh potatopack.math
execute store result score shiftedLow potatopack.math store result score overflow potatopack.math run scoreboard players get randomLow potatopack.math

# Operations
scoreboard players operation shiftedHigh potatopack.math *= #2^14 potatopack.math
scoreboard players operation shiftedLow potatopack.math *= #2^14 potatopack.math
scoreboard players operation overflow potatopack.math /= #2^18 potatopack.math
scoreboard players operation overflow potatopack.math %= #2^14 potatopack.math
scoreboard players operation shiftedHigh potatopack.math += overflow potatopack.math
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

# Updating
execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players operation shiftedHigh potatopack.math = randomHigh potatopack.math
execute store result score shiftedLow potatopack.math store result score overflow potatopack.math run scoreboard players get randomLow potatopack.math

# Operations
scoreboard players operation shiftedHigh potatopack.math *= #2^15 potatopack.math
scoreboard players operation shiftedLow potatopack.math *= #2^15 potatopack.math
scoreboard players operation overflow potatopack.math /= #2^17 potatopack.math
scoreboard players operation overflow potatopack.math %= #2^15 potatopack.math
scoreboard players operation shiftedHigh potatopack.math += overflow potatopack.math
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

# Updating
execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players operation shiftedHigh potatopack.math = randomHigh potatopack.math
execute store result score shiftedLow potatopack.math store result score overflow potatopack.math run scoreboard players get randomLow potatopack.math

# Operations
scoreboard players operation shiftedHigh potatopack.math *= #2^18 potatopack.math
scoreboard players operation shiftedLow potatopack.math *= #2^18 potatopack.math
scoreboard players operation overflow potatopack.math /= #2^14 potatopack.math
scoreboard players operation overflow potatopack.math %= #2^18 potatopack.math
scoreboard players operation shiftedHigh potatopack.math += overflow potatopack.math
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

# Updating
execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players operation shiftedHigh potatopack.math = randomHigh potatopack.math
execute store result score shiftedLow potatopack.math store result score overflow potatopack.math run scoreboard players get randomLow potatopack.math

# Operations
scoreboard players operation shiftedHigh potatopack.math *= #2^19 potatopack.math
scoreboard players operation shiftedLow potatopack.math *= #2^19 potatopack.math
scoreboard players operation overflow potatopack.math /= #2^13 potatopack.math
scoreboard players operation overflow potatopack.math %= #2^19 potatopack.math
scoreboard players operation shiftedHigh potatopack.math += overflow potatopack.math
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

# Updating
execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players operation shiftedHigh potatopack.math = randomHigh potatopack.math
execute store result score shiftedLow potatopack.math store result score overflow potatopack.math run scoreboard players get randomLow potatopack.math

# Operations
scoreboard players operation shiftedHigh potatopack.math *= #2^21 potatopack.math
scoreboard players operation shiftedLow potatopack.math *= #2^21 potatopack.math
scoreboard players operation overflow potatopack.math /= #2^11 potatopack.math
scoreboard players operation overflow potatopack.math %= #2^21 potatopack.math
scoreboard players operation shiftedHigh potatopack.math += overflow potatopack.math
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

# Updating
execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players operation shiftedHigh potatopack.math = randomHigh potatopack.math
execute store result score shiftedLow potatopack.math store result score overflow potatopack.math run scoreboard players get randomLow potatopack.math

# Operations
scoreboard players operation shiftedHigh potatopack.math *= #2^22 potatopack.math
scoreboard players operation shiftedLow potatopack.math *= #2^22 potatopack.math
scoreboard players operation overflow potatopack.math /= #2^10 potatopack.math
scoreboard players operation overflow potatopack.math %= #2^22 potatopack.math
scoreboard players operation shiftedHigh potatopack.math += overflow potatopack.math
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

# Updating
execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players operation shiftedHigh potatopack.math = randomHigh potatopack.math
execute store result score shiftedLow potatopack.math store result score overflow potatopack.math run scoreboard players get randomLow potatopack.math

# Operations
scoreboard players operation shiftedHigh potatopack.math *= #2^23 potatopack.math
scoreboard players operation shiftedLow potatopack.math *= #2^23 potatopack.math
scoreboard players operation overflow potatopack.math /= #2^9 potatopack.math
scoreboard players operation overflow potatopack.math %= #2^23 potatopack.math
scoreboard players operation shiftedHigh potatopack.math += overflow potatopack.math
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

# Updating
execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players operation shiftedHigh potatopack.math = randomHigh potatopack.math
execute store result score shiftedLow potatopack.math store result score overflow potatopack.math run scoreboard players get randomLow potatopack.math

# Operations
scoreboard players operation shiftedHigh potatopack.math *= #2^25 potatopack.math
scoreboard players operation shiftedLow potatopack.math *= #2^25 potatopack.math
scoreboard players operation overflow potatopack.math /= #2^7 potatopack.math
scoreboard players operation overflow potatopack.math %= #2^25 potatopack.math
scoreboard players operation shiftedHigh potatopack.math += overflow potatopack.math
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

# Updating
execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players operation shiftedHigh potatopack.math = randomHigh potatopack.math
execute store result score shiftedLow potatopack.math store result score overflow potatopack.math run scoreboard players get randomLow potatopack.math

# Operations
scoreboard players operation shiftedHigh potatopack.math *= #2^26 potatopack.math
scoreboard players operation shiftedLow potatopack.math *= #2^26 potatopack.math
scoreboard players operation overflow potatopack.math /= #2^6 potatopack.math
scoreboard players operation overflow potatopack.math %= #2^26 potatopack.math
scoreboard players operation shiftedHigh potatopack.math += overflow potatopack.math
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

# Updating
execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players operation shiftedHigh potatopack.math = randomHigh potatopack.math
execute store result score shiftedLow potatopack.math store result score overflow potatopack.math run scoreboard players get randomLow potatopack.math

# Operations
scoreboard players operation shiftedHigh potatopack.math *= #2^27 potatopack.math
scoreboard players operation shiftedLow potatopack.math *= #2^27 potatopack.math
scoreboard players operation overflow potatopack.math /= #2^5 potatopack.math
scoreboard players operation overflow potatopack.math %= #2^27 potatopack.math
scoreboard players operation shiftedHigh potatopack.math += overflow potatopack.math
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

# Updating
execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players operation shiftedHigh potatopack.math = randomHigh potatopack.math
execute store result score shiftedLow potatopack.math store result score overflow potatopack.math run scoreboard players get randomLow potatopack.math

# Operations
scoreboard players operation shiftedHigh potatopack.math *= #2^28 potatopack.math
scoreboard players operation shiftedLow potatopack.math *= #2^28 potatopack.math
scoreboard players operation overflow potatopack.math /= #2^4 potatopack.math
scoreboard players operation overflow potatopack.math %= #2^28 potatopack.math
scoreboard players operation shiftedHigh potatopack.math += overflow potatopack.math
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

# Updating
execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players operation shiftedHigh potatopack.math = randomHigh potatopack.math
execute store result score shiftedLow potatopack.math store result score overflow potatopack.math run scoreboard players get randomLow potatopack.math

# Operations
scoreboard players operation shiftedHigh potatopack.math *= #2^30 potatopack.math
scoreboard players operation shiftedLow potatopack.math *= #2^30 potatopack.math
scoreboard players operation overflow potatopack.math /= #2^2 potatopack.math
scoreboard players operation overflow potatopack.math %= #2^30 potatopack.math
scoreboard players operation shiftedHigh potatopack.math += overflow potatopack.math
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

# Updating
execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players operation shiftedHigh potatopack.math = randomHigh potatopack.math
execute store result score shiftedLow potatopack.math store result score overflow potatopack.math run scoreboard players get randomLow potatopack.math

scoreboard players operation shiftedHigh potatopack.math *= #2^31 potatopack.math
scoreboard players operation shiftedLow potatopack.math *= #2^31 potatopack.math
scoreboard players operation overflow potatopack.math /= #2^1 potatopack.math
execute unless score overflow potatopack.math matches 0.. run scoreboard players operation overflow potatopack.math += #2^31 potatopack.math
scoreboard players operation shiftedHigh potatopack.math += overflow potatopack.math
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

# Updating
execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players operation shiftedHigh potatopack.math = randomLow potatopack.math
scoreboard players set shiftedLow potatopack.math 0
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

# Updating
execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players operation shiftedHigh potatopack.math = randomLow potatopack.math
scoreboard players set shiftedLow potatopack.math 0
scoreboard players operation shiftedHigh potatopack.math *= #2^2 potatopack.math
execute store result score negative potatopack.math unless score newRandomLow potatopack.math matches 0..

# Updating
execute unless score shiftedLow potatopack.math matches 0.. run scoreboard players add negative potatopack.math 1
scoreboard players operation newRandomLow potatopack.math += shiftedLow potatopack.math
execute if score negative potatopack.math matches 2 run scoreboard players add newRandomHigh potatopack.math 1
execute if score negative potatopack.math matches 1 if score newRandomLow potatopack.math matches 0.. run scoreboard players add newRandomHigh potatopack.math 1
scoreboard players operation newRandomHigh potatopack.math += shiftedHigh potatopack.math
scoreboard players add newRandomLow potatopack.math 11
execute if score newRandomLow potatopack.math matches 0..10 run scoreboard players add newRandomHigh potatopack.math 1

# Operations
scoreboard players operation newRandomHigh potatopack.math %= #2^16 potatopack.math
scoreboard players operation randomHigh potatopack.math = newRandomHigh potatopack.math
scoreboard players operation randomLow potatopack.math = newRandomLow potatopack.math

# Reset score holders
scoreboard players reset newRandomHigh potatopack.math
scoreboard players reset newRandomLow potatopack.math
scoreboard players reset negative potatopack.math
scoreboard players reset shiftedHigh potatopack.math
scoreboard players reset shiftedLow potatopack.math
scoreboard players reset overflow potatopack.math