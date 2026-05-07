#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s EvoShadowSpot 600

#Effects
playsound entity.wither.shoot master @p ~ ~ ~ 1

#Ability
execute positioned 0.0 0 0.0 run summon area_effect_cloud ^ ^ ^2 {Tags:["DirectionEvolvedShadowSpot"]}
summon armor_stand ^ ^ ^.5 {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["EvolvedShadowSpot","ProjectileEvolvedShadowSpot"]}
data modify entity @e[type=armor_stand,tag=ProjectileEvolvedShadowSpot,limit=1] Motion set from entity @e[type=area_effect_cloud,tag=DirectionEvolvedShadowSpot,limit=1] Pos
tag @e[tag=ProjectileEvolvedShadowSpot] remove ProjectileEvolvedShadowSpot
kill @e[tag=DirectionEvolvedShadowSpot]
