execute at @e[nbt={Item:{id:"minecraft:comparator"}}] run summon minecraft:armor_stand ~0.38 ~ ~0.624 {Pose:{RightArm:[90f,0f,0f]},Marker:1,NoGravity:1,Invulnerable:1,Invisible:1,DisabledSlots:2039583,HandItems: [{id:"minecraft:stone", Count:1b,tag:{CustomModelData:44001}},{}],Tags:["circuit_crafter"]}
execute at @e[nbt={Item:{id:"minecraft:comparator"}}] run setblock ~ ~-1 ~ minecraft:dropper[facing=up]{CustomName: '{"text":"Circuit Crafter"}'}
kill @e[nbt={Item:{id:"minecraft:comparator"}}]
execute as @e[tag=circuit_crafter] at @s unless block ~-0.38 ~-1 ~-0.624 minecraft:dropper run kill @s