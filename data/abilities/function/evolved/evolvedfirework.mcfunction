#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s EvoFirework 300

#Effects
playsound entity.firework_rocket.launch master @p ~ ~ ~ 1
particle firework ~ ~.5 ~ 0.5 0.5 0.5 0.7 10 normal

#Ability
execute positioned 0.0 0 0.0 run summon area_effect_cloud ^ ^ ^1 {Tags:["directionevolvedfirework"]}
execute as @s at @s anchored eyes run summon firework_rocket ^ ^ ^.5 {LifeTime:60,ShotAtAngle:1b,Tags:["EvolvedFirework"],FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",colors:[I;16739179]},{shape:"small_ball",colors:[I;16739179]}]}}}}
data modify entity @e[type=firework_rocket,tag=EvolvedFirework,limit=1] Motion set from entity @e[type=area_effect_cloud,tag=directionevolvedfirework,limit=1] Pos
data modify entity @e[type=firework_rocket,tag=EvolvedFirework,limit=1] Owner set from entity @p UUID
tag @e[tag=EvolvedFirework] remove EvolvedFirework
kill @e[tag=directionevolvedfirework]
