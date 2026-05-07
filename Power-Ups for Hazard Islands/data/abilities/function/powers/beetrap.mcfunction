#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s BeeTrap 600

#Effects
playsound entity.bee.loop_aggressive master @p ~ ~ ~ 1 2

#Ability
execute at @s anchored eyes run summon bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Tags:["BeeTrapBeeProj"],Age:30}
scoreboard players operation @n[type=bee,tag=BeeTrapBeeProj,distance=..0.001] ID = @s ID
execute at @s anchored eyes run tp @e[type=bee,tag=BeeTrapBeeProj,distance=..0.001,limit=1] ^ ^ ^.5 ~ ~