#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s EvoDash 500
 
#Effects
playsound block.enchantment_table.use master @p ~ ~ ~ 1 2

#Ability
tag @s add EvolvedDashing
effect give @s resistance 1 255 true
summon area_effect_cloud ~ ~ ~ {Tags:["EvolvedDash"],Duration:80,Radius:0f,WaitTime:0}
tp @e[type=area_effect_cloud,tag=EvolvedDash,limit=1,sort=nearest] ~ ~1 ~ ~ ~
scoreboard players set @e[type=area_effect_cloud,tag=EvolvedDash,limit=1,sort=nearest] raycasting 8
