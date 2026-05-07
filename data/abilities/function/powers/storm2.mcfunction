particle minecraft:dust{color:[0.106,0.106,0.212],scale:4} ~ ~30 ~ 5 1 5 0 300 force
particle minecraft:dust{color:[0.898, 1.000, 0.000],scale:2} ~ ~30 ~ 4 1 4 0 50 force
particle minecraft:rain ~ ~ ~ 6 6 6 0 300 normal

execute if entity @s[nbt={Age:100}] as @a[distance=..15,gamemode=!spectator] unless score @s ID = @n[type=area_effect_cloud,tag=Storm] ID run tag @s add StormTarget
execute if entity @s[nbt={Age:199}] as @a[distance=..15,gamemode=!spectator] unless score @s ID = @n[type=area_effect_cloud,tag=Storm] ID run tag @s add StormTarget
execute as @r[tag=StormTarget,distance=..15] at @s run summon lightning_bolt ~ ~ ~
execute as @a[tag=StormTarget] run tag @s remove StormTarget