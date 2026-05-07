#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s Dynamite 200

#Effects
playsound entity.tnt.primed master @p ~ ~ ~ 1

#Ability
execute positioned 0.0 0 0.0 run summon area_effect_cloud ^ ^ ^1 {Tags:["directiondynamite"]}
execute as @s at @s anchored eyes run summon tnt ^ ^ ^.5 {Glowing:1b,Tags:["dynamite","dynamiteparticle"],fuse:60}
data modify entity @n[type=tnt,tag=dynamite,limit=1] Motion set from entity @e[type=area_effect_cloud,tag=directiondynamite,limit=1] Pos
tag @e[tag=dynamite] remove dynamite
kill @e[tag=directiondynamite]