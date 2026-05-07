#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s ShadowSpot 300

#Effects
playsound entity.wither.shoot master @p ~ ~ ~ 1

#Ability
execute positioned 0.0 0 0.0 run summon area_effect_cloud ^ ^ ^2 {Tags:["DirectionShadowSpot"]}
summon armor_stand ^ ^ ^.5 {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["ShadowSpot","ProjectileShadowSpot"]}
data modify entity @e[type=armor_stand,tag=ProjectileShadowSpot,limit=1] Motion set from entity @e[type=area_effect_cloud,tag=DirectionShadowSpot,limit=1] Pos
tag @e[tag=ProjectileShadowSpot] remove ProjectileShadowSpot
kill @e[tag=DirectionShadowSpot]
