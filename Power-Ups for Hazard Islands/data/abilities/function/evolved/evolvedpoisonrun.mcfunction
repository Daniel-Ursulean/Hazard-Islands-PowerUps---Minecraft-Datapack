#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s EvoPoisonRun 850

#Effects
playsound entity.witch.drink master @p ~ ~ ~ 1 1
particle witch ~ ~ ~ 1 1 1 1 60 normal
particle dust{color:[0.478,0.196,0.502],scale:2} ~ ~ ~ 1 1 1 0 50 normal

#Ability
effect give @p speed 8 1 true