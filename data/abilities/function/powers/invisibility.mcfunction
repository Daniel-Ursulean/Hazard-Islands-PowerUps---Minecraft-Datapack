#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s Invisibility 400

#Effects
particle campfire_cosy_smoke ~ ~1 ~ 0.2 0.5 0.2 0.003 20 normal
playsound entity.bat.takeoff master @p ~ ~ ~ 1 1

#Ability
effect give @p invisibility 7 1 true