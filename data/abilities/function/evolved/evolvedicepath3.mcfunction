particle block{block_state:ice} ~ ~ ~ 0.9 0.1 0.9 1 30 normal
particle snowflake ~ ~ ~ 0.9 0.1 0.9 0 15 normal
fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 air replace blue_ice
execute at @e[gamemode=!spectator, distance=0.01..3] run setblock ~ ~ ~ powder_snow