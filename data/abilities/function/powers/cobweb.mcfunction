#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s Cobweb 200

#Effects
playsound entity.spider.ambient master @p ~ ~ ~ 1

#Ability
execute positioned 0.0 0 0.0 run summon area_effect_cloud ^.3 ^ ^2 {Tags:["directioncobweb1"]}
execute positioned 0.0 0 0.0 run summon area_effect_cloud ^ ^.3 ^2 {Tags:["directioncobweb2"]}
execute positioned 0.0 0 0.0 run summon area_effect_cloud ^-0.3 ^ ^2 {Tags:["directioncobweb3"]}
execute positioned 0.0 0 0.0 run summon area_effect_cloud ^ ^-0.3 ^2 {Tags:["directioncobweb4"]}
execute positioned 0.0 0 0.0 run summon area_effect_cloud ^ ^ ^2 {Tags:["directioncobweb5"]}
execute as @s at @s anchored eyes run summon falling_block ^ ^ ^.5 {BlockState:{Name:"minecraft:cobweb"},Time:1,DropItem:0b,HurtEntities:1b,FallHurtMax:5,fall_distance:3f,FallHurtAmount:2f,Tags:["cobweb1","cobwebparticle"]}
execute as @s at @s anchored eyes run summon falling_block ^ ^ ^.5 {BlockState:{Name:"minecraft:cobweb"},Time:1,DropItem:0b,HurtEntities:1b,FallHurtMax:5,fall_distance:3f,FallHurtAmount:2f,Tags:["cobweb2","cobwebparticle"]}
execute as @s at @s anchored eyes run summon falling_block ^ ^ ^.5 {BlockState:{Name:"minecraft:cobweb"},Time:1,DropItem:0b,HurtEntities:1b,FallHurtMax:5,fall_distance:3f,FallHurtAmount:2f,Tags:["cobweb3","cobwebparticle"]}
execute as @s at @s anchored eyes run summon falling_block ^ ^ ^.5 {BlockState:{Name:"minecraft:cobweb"},Time:1,DropItem:0b,HurtEntities:1b,FallHurtMax:5,fall_distance:3f,FallHurtAmount:2f,Tags:["cobweb4","cobwebparticle"]}
execute as @s at @s anchored eyes run summon falling_block ^ ^ ^.5 {BlockState:{Name:"minecraft:cobweb"},Time:1,DropItem:0b,HurtEntities:1b,FallHurtMax:5,fall_distance:3f,FallHurtAmount:2f,Tags:["cobweb5","cobwebparticle"]}
data modify entity @n[type=falling_block,tag=cobweb1] Motion set from entity @e[type=area_effect_cloud,tag=directioncobweb1,limit=1] Pos
data modify entity @n[type=falling_block,tag=cobweb2] Motion set from entity @e[type=area_effect_cloud,tag=directioncobweb2,limit=1] Pos
data modify entity @n[type=falling_block,tag=cobweb3] Motion set from entity @e[type=area_effect_cloud,tag=directioncobweb3,limit=1] Pos
data modify entity @n[type=falling_block,tag=cobweb4] Motion set from entity @e[type=area_effect_cloud,tag=directioncobweb4,limit=1] Pos
data modify entity @n[type=falling_block,tag=cobweb5] Motion set from entity @e[type=area_effect_cloud,tag=directioncobweb5,limit=1] Pos
tag @e[tag=cobweb1] remove cobweb1
tag @e[tag=cobweb2] remove cobweb2
tag @e[tag=cobweb3] remove cobweb3
tag @e[tag=cobweb4] remove cobweb4
tag @e[tag=cobweb5] remove cobweb5
kill @e[tag=directioncobweb1]
kill @e[tag=directioncobweb2]
kill @e[tag=directioncobweb3]
kill @e[tag=directioncobweb4]
kill @e[tag=directioncobweb5]