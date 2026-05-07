particle crimson_spore ~ ~ ~ 1.5 1.5 1.5 0 50 normal
playsound block.beacon.ambient master @a ~ ~ ~ 1.5
execute as @e[type=!#abilities:non_entities,distance=0.01..7] at @s unless block ~ ~-0.1 ~ #abilities:non_solid_blocks run effect give @s levitation 1 12 true