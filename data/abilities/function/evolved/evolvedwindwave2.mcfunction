particle sweep_attack ~ ~ ~ 0.1 0.1 0.1 0 2 normal
particle cloud ~ ~ ~ 0.3 0.3 0.3 0 2 normal
execute unless block ^ ^ ^1 #abilities:non_solid_blocks run kill @s
execute if block ^ ^ ^1 #abilities:non_solid_blocks as @a[distance=..2.5,gamemode=!spectator] unless score @s ID = @n[tag=EvolvedWindWave,distance=0..0.001,type=area_effect_cloud] ID run tp @s ^ ^ ^1
execute if block ^ ^ ^1 #abilities:non_solid_blocks run tp @s ^ ^ ^1
