fill ~ ~ ~ ~15 ~ ~15 barrier
fill ~ -63 ~ ~15 -63 ~15 bedrock

function potatopack:technical/location_check/slime_chunk/start

execute if score slimeChunk potatopack.math matches 1 run fill ~ ~ ~ ~15 ~ ~15 slime_block
scoreboard players reset slimeChunk potatopack.math