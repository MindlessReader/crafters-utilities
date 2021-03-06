execute at @e[nbt={ Item: {id: "minecraft:gold_ingot", Count: 1b, tag: {CustomModelData: 44001}}}] if block ~ ~-1 ~ minecraft:dropper run summon minecraft:armor_stand ~0.38 ~ ~0.624 {Pose:{RightArm:[90f,0f,0f]},Marker:1,NoGravity:1,Invulnerable:1,Invisible:1,DisabledSlots:2039583,HandItems: [{id:"minecraft:iron_ingot", Count:1b,tag:{CustomModelData:44002}},{}],Tags:["farming_station"]}
execute at @e[nbt={ Item: {id: "minecraft:gold_ingot", Count: 1b, tag: {CustomModelData: 44001}}}] if block ~ ~-1 ~ minecraft:dropper run tp @e[tag=crop_detector,distance=..3] ~3 ~-1 ~3
execute at @e[nbt={ Item: {id: "minecraft:gold_ingot", Count: 1b, tag: {CustomModelData: 44001}}}] if block ~ ~-1 ~ minecraft:dropper run setblock ~ ~-1 ~ minecraft:dropper[facing=up]{CustomName: '{"text":"Farming Station"}'}
execute at @e[nbt={ Item: {id: "minecraft:gold_ingot", Count: 1b, tag: {CustomModelData: 44001}}}] if block ~ ~-1 ~ minecraft:dropper run data merge block ~ ~-1 ~ {CustomName: '{"text":"Farming Station"}'}
execute as @e[nbt={ Item: {id: "minecraft:gold_ingot", Count: 1b, tag: {CustomModelData: 44001}}}] at @s if block ~ ~-1 ~ minecraft:dropper run kill @s
execute as @e[tag=farming_station] at @s unless block ~-0.38 ~-1 ~-0.624 minecraft:dropper run kill @s