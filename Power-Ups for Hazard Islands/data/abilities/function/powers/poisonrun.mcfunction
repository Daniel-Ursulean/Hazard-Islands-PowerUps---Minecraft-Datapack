#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s PoisonRun 700

#Effects
playsound entity.witch.drink master @p ~ ~ ~ 1 1
particle witch ~ ~ ~ 1 1 1 1 60 normal
#Ability
effect give @p speed 8 1 true