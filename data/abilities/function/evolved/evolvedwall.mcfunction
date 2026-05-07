#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s EvoWall 300

#Effects
playsound block.stone.break master @p ~ ~ ~ 1 1
particle block{block_state:lime_terracotta} ~ ~ ~ 1 1 1 1 60 normal

#Ability
fill ^ ^2 ^3 ^ ^2 ^3 lime_terracotta replace #abilities:non_solid_blocks
fill ^1 ^1 ^3 ^1 ^1 ^3 lime_terracotta replace #abilities:non_solid_blocks
fill ^ ^1 ^3 ^ ^1 ^3 obsidian replace #abilities:non_solid_blocks
fill ^-1 ^1 ^3 ^-1 ^1 ^3 lime_terracotta replace #abilities:non_solid_blocks
fill ^2 ^ ^3 ^2 ^ ^3 lime_terracotta replace #abilities:non_solid_blocks
fill ^1 ^ ^3 ^1 ^ ^3 obsidian replace #abilities:non_solid_blocks
fill ^ ^ ^3 ^ ^ ^3 obsidian replace #abilities:non_solid_blocks
fill ^-1 ^ ^3 ^-1 ^ ^3 obsidian replace #abilities:non_solid_blocks
fill ^-2 ^ ^3 ^-2 ^ ^3 lime_terracotta replace #abilities:non_solid_blocks
fill ^1 ^-1 ^3 ^1 ^-1 ^3 lime_terracotta replace #abilities:non_solid_blocks
fill ^ ^-1 ^3 ^ ^-1 ^3 obsidian replace #abilities:non_solid_blocks
fill ^-1 ^-1 ^3 ^-1 ^-1 ^3 lime_terracotta replace #abilities:non_solid_blocks
fill ^ ^-2 ^3 ^ ^-2 ^3 lime_terracotta replace #abilities:non_solid_blocks
summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["EvolvedWallBeam"],Radius:0f,WaitTime:0}
scoreboard players operation @e[type=area_effect_cloud,tag=EvolvedWallBeam,distance=..0.01,limit=1,sort=nearest] ID = @s ID
execute at @s rotated as @s run tp @e[type=area_effect_cloud,tag=EvolvedWallBeam,distance=..0.01] ^ ^ ^4 ~ ~