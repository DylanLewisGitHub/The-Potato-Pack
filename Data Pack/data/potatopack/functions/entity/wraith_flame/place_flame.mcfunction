execute if block ~ ~-1 ~ #minecraft:soul_fire_base_blocks run setblock ~ ~ ~ soul_fire
execute unless block ~ ~-1 ~ #minecraft:soul_fire_base_blocks run setblock ~ ~ ~ fire

playsound entity.blaze.shoot block @a[distance=..16]