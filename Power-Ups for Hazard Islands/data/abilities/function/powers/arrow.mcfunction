#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s Arrow 100

#Effects
playsound entity.skeleton.shoot master @p ~ ~ ~ 1

#Ability
execute positioned 0.0 0 0.0 run summon area_effect_cloud ^ ^ ^3 {Tags:["directionarrow"]}
execute as @s at @s anchored eyes run summon arrow ^ ^ ^.5 {pickup:0b,life:1120,damage:1.5d,Tags:["arrow","arrowparticle"]}
execute as @e[type=arrow,tag=arrow] at @s run data modify entity @s Owner set from entity @p UUID
data modify entity @e[type=arrow,tag=arrow,limit=1] Motion set from entity @e[type=area_effect_cloud,tag=directionarrow,limit=1] Pos
tag @e[tag=arrow] remove arrow
kill @e[tag=directionarrow]
