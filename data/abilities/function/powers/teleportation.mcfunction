#Clean up
scoreboard players set @s Teleportation 405
advancement revoke @s only abilities:right_click
#Effects
particle portal ~ ~ ~ 0.7 0.7 0.7 5 500 normal
playsound entity.enderman.ambient master @p ~ ~ ~ 1 1

#Ability
summon marker ~ ~ ~ {Tags:["Teleportation"]}
scoreboard players operation @n[type=marker,tag=Teleportation] ID = @s ID
