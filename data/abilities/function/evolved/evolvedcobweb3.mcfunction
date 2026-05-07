fill ~-1 ~-1 ~-1 ~1 ~1 ~1 cobweb replace #abilities:non_solid_blocks
fill ~-2 ~ ~ ~2 ~ ~ cobweb replace #abilities:non_solid_blocks
fill ~ ~-2 ~ ~ ~2 ~ cobweb replace #abilities:non_solid_blocks
fill ~ ~ ~-2 ~ ~ ~2 cobweb replace #abilities:non_solid_blocks
execute as @a[distance=..1.5] unless score @s ID = @e[type=area_effect_cloud,distance=..0.001,tag=EvolvedCobweb,limit=1] ID run damage @s 5
kill @s