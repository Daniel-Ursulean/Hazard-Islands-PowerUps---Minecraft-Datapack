#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s Dome 600

#Effects
particle flash ~ ~.6 ~ 0.4 0.8 0.5 0 6 normal
playsound block.grindstone.use master @p ~ ~ ~ 1 1

#Ability
fill ~-3 ~-3 ~-3 ~3 ~3 ~3 glass replace #abilities:non_solid_blocks
fill ~-2 ~-2 ~-2 ~2 ~2 ~2 air replace glass