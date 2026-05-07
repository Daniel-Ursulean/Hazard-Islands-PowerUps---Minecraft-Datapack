particle sweep_attack ~ ~ ~ 0.1 0.1 0.1 0 2 normal
particle cloud ~ ~ ~ 0.3 0.3 0.3 0 2 normal
execute unless block ^ ^ ^0.5 #abilities:non_solid_blocks run kill @s
execute if block ^ ^ ^0.5 #abilities:non_solid_blocks as @e[distance=..2.5,gamemode=!spectator] unless score @s ID = @n[tag=WindWave,distance=0..0.001,type=area_effect_cloud] ID run tp @s ^ ^ ^.5
execute if block ^ ^ ^0.5 #abilities:non_solid_blocks run tp @s ^ ^ ^0.5

 