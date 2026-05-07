#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s Dash 200

#Effects
playsound block.enchantment_table.use master @p ~ ~ ~ 1 2

#Ability
tag @s add Dashing
summon area_effect_cloud ~ ~ ~ {Tags:["Dash"],Duration:80,Radius:0f,WaitTime:0}
tp @e[type=area_effect_cloud,tag=Dash,limit=1,sort=nearest] ~ ~1 ~ ~ ~
scoreboard players set @e[type=area_effect_cloud,tag=Dash,limit=1,sort=nearest] raycasting 8