#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s Fireball 300

#Effects
playsound entity.blaze.shoot master @p ~ ~ ~ 1

#Ability
execute positioned 0.0 0 0.0 run summon area_effect_cloud ^ ^ ^1.5 {Tags:["directionfireball"]}
execute as @s at @s anchored eyes run summon fireball ^ ^ ^.5 {Tags:["fireball"],ExplosionPower:2}
execute as @e[type=fireball,tag=fireball,limit=1] at @s run data modify entity @s Owner set from entity @p UUID
data modify entity @e[type=fireball,tag=fireball,limit=1] Motion set from entity @e[type=area_effect_cloud,tag=directionfireball,limit=1] Pos
tag @e[tag=fireball] remove fireball
kill @e[tag=directionfireball]