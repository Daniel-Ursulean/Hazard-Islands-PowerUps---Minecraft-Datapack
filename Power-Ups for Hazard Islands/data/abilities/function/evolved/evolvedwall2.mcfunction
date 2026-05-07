tp @s ^ ^ ^1
execute at @s as @a[distance=..2] unless score @s ID = @e[type=area_effect_cloud,tag=EvolvedWallBeam,limit=1,sort=nearest] ID run effect give @s slowness 5 10 true
particle dust{color:[0.212,0.871,0.078],scale:3} ~ ~ ~ 1 1 1 1 30 normal