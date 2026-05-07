execute at @p[tag=WarpTarget,gamemode=!spectator,distance=0.001..] run particle totem_of_undying ~ ~.6 ~ 0.4 0.8 0.5 0 20 normal
particle totem_of_undying ~ ~.6 ~ 0.4 0.8 0.5 0 20 normal
tp @s @p[tag=WarpTarget,gamemode=!spectator,distance=0.001..]
playsound entity.player.attack.sweep master @a ~ ~ ~ 1 0.5
playsound block.beacon.power_select master @a ~ ~ ~ 0.6 1
effect give @s slowness 1 10 true
tag @p[tag=WarpTarget,gamemode=!spectator] remove WarpTarget
tag @a[gamemode=spectator,tag=WarpTarget] remove WarpTarget