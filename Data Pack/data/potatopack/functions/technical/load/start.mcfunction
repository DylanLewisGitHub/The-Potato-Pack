# Make scoreboards
scoreboard objectives add potatopack.entity.player.max_health dummy
scoreboard objectives add potatopack.math dummy
scoreboard objectives add potatopack.math2 dummy
scoreboard objectives add potatopack.timer dummy
scoreboard objectives add potatopack.timer2 dummy
scoreboard objectives add potatopack.enchantment.leeching.cooldown dummy

# Set configurations
function potatopack:technical/config

# Ready math for the Slime Chunk Check
scoreboard players set #10 potatopack.math 10
scoreboard players set #2^1 potatopack.math 2
scoreboard players set #2^2 potatopack.math 4
scoreboard players set #2^3 potatopack.math 8
scoreboard players set #2^4 potatopack.math 16
scoreboard players set #2^5 potatopack.math 32
scoreboard players set #2^6 potatopack.math 64
scoreboard players set #2^7 potatopack.math 128
scoreboard players set #2^8 potatopack.math 256
scoreboard players set #2^9 potatopack.math 512
scoreboard players set #2^10 potatopack.math 1024
scoreboard players set #2^11 potatopack.math 2048
scoreboard players set #2^12 potatopack.math 4096
scoreboard players set #2^13 potatopack.math 8192
scoreboard players set #2^14 potatopack.math 16384
scoreboard players set #2^15 potatopack.math 32768
scoreboard players set #2^16 potatopack.math 65536
scoreboard players set #2^17 potatopack.math 131072
scoreboard players set #2^18 potatopack.math 262144
scoreboard players set #2^19 potatopack.math 524288
scoreboard players set #2^20 potatopack.math 1048576
scoreboard players set #2^21 potatopack.math 2097152
scoreboard players set #2^22 potatopack.math 4194304
scoreboard players set #2^23 potatopack.math 8388608
scoreboard players set #2^24 potatopack.math 16777216
scoreboard players set #2^25 potatopack.math 33554432
scoreboard players set #2^26 potatopack.math 67108864
scoreboard players set #2^27 potatopack.math 134217728
scoreboard players set #2^28 potatopack.math 268435456
scoreboard players set #2^29 potatopack.math 536870912
scoreboard players set #2^30 potatopack.math 1073741824
scoreboard players set #2^31 potatopack.math -2147483648

# Finish
playsound minecraft:entity.arrow.hit_player master @a[gamemode=!survival] ~ ~ ~ 2 1 1
execute as @a[predicate=potatopack:technical/config/see_welcome_message] run function potatopack:technical/load/welcome_message