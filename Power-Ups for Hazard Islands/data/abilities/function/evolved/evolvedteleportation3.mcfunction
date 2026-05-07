particle portal ~ ~ ~ 0.7 0.7 0.7 5 500 normal
particle end_rod ~ ~1 ~ 0.01 0.3 0.01 0.1 5 normal
tag @p add EvolvedTeleporting
execute at @s as @a[distance=..5,sort=nearest,limit=1,gamemode=!spectator] unless score @s ID = @n[type=marker,tag=EvolvedTeleportation] ID run tp @a[distance=..5,sort=nearest,limit=1,gamemode=!spectator] @a[tag=EvolvedTeleporting,limit=1]
tp @a[tag=EvolvedTeleporting] @s
tag @a[tag=EvolvedTeleporting] remove EvolvedTeleporting
playsound item.chorus_fruit.teleport master @a ~ ~ ~ 1 1
kill @s 