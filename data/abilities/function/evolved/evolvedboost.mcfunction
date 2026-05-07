#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s EvoBoost 600

#Effects
particle enchanted_hit ~ ~.6 ~ 0.4 0.8 0.5 0 6 normal
playsound block.bell.use master @p ~ ~ ~ 1 1.6

#Ability
effect give @s speed 6 2 true
effect give @s jump_boost 6 2 true