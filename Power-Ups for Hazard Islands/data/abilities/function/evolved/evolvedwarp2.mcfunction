execute at @p[distance=0.01..,gamemode=!spectator,tag=EvolvedWarpTarget] run particle totem_of_undying ~ ~.6 ~ 0.4 0.8 0.5 0 6 normal
particle totem_of_undying ~ ~.6 ~ 0.4 0.8 0.5 0 6 normal
effect give @p[distance=0.01..,gamemode=!spectator,tag=EvolvedWarpTarget] slowness 1 10 true
tp @p[distance=0.01..,gamemode=!spectator,tag=EvolvedWarpTarget] @s
playsound entity.player.attack.sweep master @a ~ ~ ~ 1 0.5
playsound block.beacon.power_select master @a ~ ~ ~ 0.6 1
tag @p[tag=EvolvedWarpTarget,gamemode=!spectator] remove EvolvedWarpTarget
tag @a[gamemode=spectator,tag=EvolvedWarpTarget] remove EvolvedWarpTarget
