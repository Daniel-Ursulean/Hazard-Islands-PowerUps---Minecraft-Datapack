#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s EvoBeeTrap 800

#Effects
playsound entity.bee.loop_aggressive master @p ~ ~ ~ 1 2
particle falling_nectar ~ ~1 ~ 0.5 0.5 0.5 1 15 normal

#Ability
execute at @s anchored eyes run summon bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Tags:["EvolvedBeeTrapBeeProj"],Age:30,HasNectar:1b,AngerTime:30}
scoreboard players operation @e[type=bee,tag=EvolvedBeeTrapBeeProj,distance=..0.001,limit=1] ID = @s ID
execute at @s anchored eyes run tp @e[type=bee,tag=EvolvedBeeTrapBeeProj,distance=..0.001,limit=1] ^ ^ ^.5 ~ ~