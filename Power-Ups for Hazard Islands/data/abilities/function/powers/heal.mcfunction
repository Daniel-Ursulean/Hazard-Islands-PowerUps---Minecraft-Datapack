#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s Heal 600

#Effects
particle heart ~ ~1 ~ 0.4 0.5 0.5 1 6 normal
playsound entity.player.levelup master @p ~ ~ ~ 1 1

#Ability
effect give @s regeneration 3 3 true