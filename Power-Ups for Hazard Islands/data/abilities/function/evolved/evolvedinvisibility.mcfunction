#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s EvoInvisibility 500

#Effects
particle campfire_cosy_smoke ~ ~1 ~ 0.2 0.5 0.2 0.003 20 normal
playsound entity.bat.takeoff master @p ~ ~ ~ 1 1

#Ability
effect give @p invisibility 9 1 true
effect give @e[distance=0.1..20,type=!#abilities:non_entities] glowing 9 1 true