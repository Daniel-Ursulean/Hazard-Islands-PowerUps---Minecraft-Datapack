#Clean up
advancement revoke @s only abilities:right_click
scoreboard players add @s Laser 180
scoreboard players set @s lasercooldown 2
#Effects
particle dust{color:[1.000,0.969,0.020],scale:1} ~ ~ ~ 0.4 0.4 0.4 1 20 normal
playsound entity.guardian.death master @p ~ ~ ~ 1 2

#Ability
summon area_effect_cloud ~ ~ ~ {Duration:30,Tags:["Laser"],Radius:0f,WaitTime:0}
scoreboard players operation @n[type=area_effect_cloud,tag=Laser] ID = @s ID
tp @e[type=area_effect_cloud,tag=Laser,limit=1,sort=nearest] ^ ^ ^.1 ~ ~
