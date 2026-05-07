#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s EvoDynamite 500

#Effects
playsound entity.tnt.primed master @p ~ ~ ~ 1

#Ability
execute positioned 0.0 0 0.0 run summon area_effect_cloud ^.2 ^ ^1 {Tags:["directionevolveddynamite1"]}
execute as @s at @s anchored eyes run summon tnt ^ ^ ^.5 {Glowing:1b,Tags:["evolveddynamite1","evolveddynamiteparticle"],fuse:60}
data modify entity @n[type=tnt,tag=evolveddynamite1] Motion set from entity @e[type=area_effect_cloud,tag=directionevolveddynamite1,limit=1] Pos
tag @e[tag=evolveddynamite1] remove evolveddynamite1
kill @e[tag=directionevolveddynamite1]
execute positioned 0.0 0 0.0 run summon area_effect_cloud ^-0.2 ^ ^1 {Tags:["directionevolveddynamite2"]}
execute as @s at @s anchored eyes run summon tnt ^ ^ ^.5 {Glowing:1b,Tags:["evolveddynamite2","evolveddynamiteparticle"],fuse:60}
data modify entity @n[type=tnt,tag=evolveddynamite2] Motion set from entity @e[type=area_effect_cloud,tag=directionevolveddynamite2,limit=1] Pos
tag @e[tag=evolveddynamite2] remove evolveddynamite2
kill @e[tag=directionevolveddynamite2]
execute positioned 0.0 0 0.0 run summon area_effect_cloud ^ ^ ^1 {Tags:["directionevolveddynamite3"]}
execute as @s at @s anchored eyes run summon tnt ^ ^ ^.5 {Glowing:1b,Tags:["evolveddynamite3","evolveddynamiteparticle"],fuse:60}
data modify entity @n[type=tnt,tag=evolveddynamite3] Motion set from entity @e[type=area_effect_cloud,tag=directionevolveddynamite3,limit=1] Pos
tag @e[tag=evolveddynamite3] remove evolveddynamite3
kill @e[tag=directionevolveddynamite3]