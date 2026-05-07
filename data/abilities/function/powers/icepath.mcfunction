#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s IcePath 700

#Effects
particle block{block_state:ice} ~ ~1 ~ 0.4 0.5 0.5 1 20 normal
playsound block.glass.break master @p ~ ~ ~ 1 1

#Ability
#--