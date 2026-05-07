#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s EvoHeal 800

#Effects
particle heart ~ ~1 ~ 0.4 0.5 0.5 1 6 normal
particle item{item:glistering_melon_slice} ~ ~1 ~ 0.4 0.5 0.5 0.1 15 normal
playsound entity.player.levelup master @p ~ ~ ~ 1 1

#Ability
effect give @s regeneration 4 3 true
effect give @s absorption 60 0 true
