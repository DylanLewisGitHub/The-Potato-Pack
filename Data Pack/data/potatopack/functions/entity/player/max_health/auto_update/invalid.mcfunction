# Throw Error
tellraw @s {"translate":"potatopack.warning","with":[{"translate":"potatopack.invalid_max_health"}],"color":"red"}

# Set default max hp
scoreboard players set @s potatopack.entity.player.max_health 20000

# Update Max HP
function potatopack:entity/player/max_health/update