#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s EvoTeleportation 605

#Effects
particle portal ~ ~ ~ 0.7 0.7 0.7 5 500 normal
playsound entity.enderman.ambient master @p ~ ~ ~ 1 1

#Ability
summon marker ~ ~ ~ {Tags:["EvolvedTeleportation"]}
scoreboard players operation @n[type=marker,limit=1,tag=EvolvedTeleportation] ID = @s ID