data merge entity @s[predicate=potatopack:entity_group/raiders/in_raid,tag=!potatopack.entity.evoker.in_raid] {Attributes:[{Name:"minecraft:generic.movement_speed",Base:0.3}]}
tag @s[predicate=potatopack:entity_group/raiders/in_raid,tag=!potatopack.entity.evoker.in_raid] add potatopack.entity.evoker.in_raid

data merge entity @s[predicate=!potatopack:entity_group/raiders/in_raid,tag=potatopack.entity.evoker.in_raid] {Attributes:[{Name:"minecraft:generic.movement_speed",Base:0.5}]}

tag @s[predicate=!potatopack:entity_group/raiders/in_raid] remove potatopack.entity.evoker.in_raid