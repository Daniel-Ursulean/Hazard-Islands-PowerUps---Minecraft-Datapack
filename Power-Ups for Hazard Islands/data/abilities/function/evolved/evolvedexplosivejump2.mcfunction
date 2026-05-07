attribute @s safe_fall_distance base set 3.0
effect give @a[distance=0.1..6] slowness 2 50 true
effect give @a[distance=0.1..6] wither 2 50 true
particle block{block_state:"minecraft:stone"} ~ ~ ~ 2.5 0.3 2.5 1 200 normal
playsound block.grass.break master @a ~ ~ ~ 1 0.7
tag @s remove Earthquake