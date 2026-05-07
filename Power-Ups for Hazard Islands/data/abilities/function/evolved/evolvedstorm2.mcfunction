particle minecraft:dust{color:[0.106, 0.106, 0.212],scale:4} ~ ~30 ~ 5 1 5 0 300 force
particle minecraft:dust{color:[0.898, 1.000, 0.000],scale:2} ~ ~30 ~ 4 2 4 0 100 force
particle minecraft:rain ~ ~ ~ 6 6 6 0 300 normal

execute if entity @s[nbt={Age:100}] at @a[distance=..15,gamemode=!spectator] unless score @p ID = @s ID run summon lightning_bolt
execute if entity @s[nbt={Age:199}] at @a[distance=..15,gamemode=!spectator] unless score @p ID = @s ID run summon lightning_bolt
