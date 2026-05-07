#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s EvoArrow 160


#Effects
playsound entity.skeleton.shoot master @p ~ ~ ~ 1

#Ability
execute positioned 0.0 0 0.0 run summon area_effect_cloud ^ ^ ^3 {Tags:["directionevolvedarrow1"]}
execute positioned 0.0 0 0.0 run summon area_effect_cloud ^.3 ^ ^3 {Tags:["directionevolvedarrow2"]}
execute positioned 0.0 0 0.0 run summon area_effect_cloud ^-0.3 ^ ^3 {Tags:["directionevolvedarrow3"]}
execute positioned 0.0 0 0.0 run summon area_effect_cloud ^.6 ^ ^3 {Tags:["directionevolvedarrow4"]}
execute positioned 0.0 0 0.0 run summon area_effect_cloud ^-0.6 ^ ^3 {Tags:["directionevolvedarrow5"]}
execute as @s at @s anchored eyes run summon arrow ^ ^ ^.5 {pickup:0b,life:1120,damage:1.5d,Tags:["evolvedarrow1","arrowparticle"]}
execute as @s at @s anchored eyes run summon arrow ^ ^ ^.5 {pickup:0b,life:1120,damage:1.5d,Tags:["evolvedarrow2","arrowparticle"]}
execute as @s at @s anchored eyes run summon arrow ^ ^ ^.5 {pickup:0b,life:1120,damage:1.5d,Tags:["evolvedarrow3","arrowparticle"]}
execute as @s at @s anchored eyes run summon arrow ^ ^ ^.5 {pickup:0b,life:1120,damage:1.5d,Tags:["evolvedarrow4","arrowparticle"]}
execute as @s at @s anchored eyes run summon arrow ^ ^ ^.5 {pickup:0b,life:1120,damage:1.5d,Tags:["evolvedarrow5","arrowparticle"]}
execute as @e[type=arrow,tag=evolvedarrow1] at @s run data modify entity @s Owner set from entity @p UUID
execute as @e[type=arrow,tag=evolvedarrow2] at @s run data modify entity @s Owner set from entity @p UUID
execute as @e[type=arrow,tag=evolvedarrow3] at @s run data modify entity @s Owner set from entity @p UUID
execute as @e[type=arrow,tag=evolvedarrow4] at @s run data modify entity @s Owner set from entity @p UUID
execute as @e[type=arrow,tag=evolvedarrow5] at @s run data modify entity @s Owner set from entity @p UUID
data modify entity @e[type=arrow,tag=evolvedarrow1,limit=1] Motion set from entity @e[type=area_effect_cloud,tag=directionevolvedarrow1,limit=1] Pos
data modify entity @e[type=arrow,tag=evolvedarrow2,limit=1] Motion set from entity @e[type=area_effect_cloud,tag=directionevolvedarrow2,limit=1] Pos
data modify entity @e[type=arrow,tag=evolvedarrow3,limit=1] Motion set from entity @e[type=area_effect_cloud,tag=directionevolvedarrow3,limit=1] Pos
data modify entity @e[type=arrow,tag=evolvedarrow4,limit=1] Motion set from entity @e[type=area_effect_cloud,tag=directionevolvedarrow4,limit=1] Pos
data modify entity @e[type=arrow,tag=evolvedarrow5,limit=1] Motion set from entity @e[type=area_effect_cloud,tag=directionevolvedarrow5,limit=1] Pos
tag @e[tag=evolvedarrow1] remove evolvedarrow1
tag @e[tag=evolvedarrow2] remove evolvedarrow2
tag @e[tag=evolvedarrow3] remove evolvedarrow3
tag @e[tag=evolvedarrow4] remove evolvedarrow4
tag @e[tag=evolvedarrow5] remove evolvedarrow5
kill @e[tag=directionevolvedarrow1]
kill @e[tag=directionevolvedarrow2]
kill @e[tag=directionevolvedarrow3]
kill @e[tag=directionevolvedarrow4]
kill @e[tag=directionevolvedarrow5]