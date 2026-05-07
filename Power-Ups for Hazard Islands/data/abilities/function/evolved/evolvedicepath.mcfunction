#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s EvoIcePath 1000

#Effects
particle block{block_state:ice} ~ ~1 ~ 0.4 0.5 0.5 1 20 normal
particle snowflake ~ ~1 ~ 0.4 0.5 0.5 1 5 normal
playsound block.glass.break master @p ~ ~ ~ 1 1

#Ability
effect give @s speed 10 0 true