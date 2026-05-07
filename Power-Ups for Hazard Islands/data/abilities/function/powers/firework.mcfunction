#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s Firework 200

#Effects
playsound entity.firework_rocket.launch master @p ~ ~ ~ 1

#Ability
execute positioned 0.0 0 0.0 run summon area_effect_cloud ^ ^ ^1 {Tags:["directionfirework"]}
execute as @s at @s anchored eyes run summon firework_rocket ^ ^ ^.5 {LifeTime:60,ShotAtAngle:1b,Tags:["Firework"],FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;16739179]}]}}}}
data modify entity @e[type=firework_rocket,tag=Firework,limit=1] Motion set from entity @e[type=area_effect_cloud,tag=directionfirework,limit=1] Pos
data modify entity @e[type=firework_rocket,tag=EvolvedFirework,limit=1] Owner set from entity @p UUID
tag @e[tag=Firework] remove Firework
kill @e[tag=directionfirework]
