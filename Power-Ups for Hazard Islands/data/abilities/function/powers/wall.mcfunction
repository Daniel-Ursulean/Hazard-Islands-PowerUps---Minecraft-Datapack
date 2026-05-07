#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s Wall 200

#Effects
playsound block.stone.break master @p ~ ~ ~ 1 1
particle block{block_state:lime_terracotta} ~ ~ ~ 1 1 1 1 60 normal

#Ability
fill ^ ^2 ^3 ^ ^2 ^3 lime_terracotta replace #abilities:non_solid_blocks
fill ^1 ^1 ^3 ^1 ^1 ^3 lime_terracotta replace #abilities:non_solid_blocks
fill ^ ^1 ^3 ^ ^1 ^3 lime_terracotta replace #abilities:non_solid_blocks
fill ^-1 ^1 ^3 ^-1 ^1 ^3 lime_terracotta replace #abilities:non_solid_blocks
fill ^2 ^ ^3 ^2 ^ ^3 lime_terracotta replace #abilities:non_solid_blocks
fill ^1 ^ ^3 ^1 ^ ^3 lime_terracotta replace #abilities:non_solid_blocks
fill ^ ^ ^3 ^ ^ ^3 lime_terracotta replace #abilities:non_solid_blocks
fill ^-1 ^ ^3 ^-1 ^ ^3 lime_terracotta replace #abilities:non_solid_blocks
fill ^-2 ^ ^3 ^-2 ^ ^3 lime_terracotta replace #abilities:non_solid_blocks
fill ^1 ^-1 ^3 ^1 ^-1 ^3 lime_terracotta replace #abilities:non_solid_blocks
fill ^ ^-1 ^3 ^ ^-1 ^3 lime_terracotta replace #abilities:non_solid_blocks
fill ^-1 ^-1 ^3 ^-1 ^-1 ^3 lime_terracotta replace #abilities:non_solid_blocks
fill ^ ^-2 ^3 ^ ^-2 ^3 lime_terracotta replace #abilities:non_solid_blocks