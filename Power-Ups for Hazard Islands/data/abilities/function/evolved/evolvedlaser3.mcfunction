execute as @a[gamemode=!spectator,distance=..1.5] unless score @s ID = @n[type=area_effect_cloud,tag=EvolvedLaser] ID run damage @s 4
execute unless block ^ ^ ^1 #abilities:unbreakable_blocks run fill ^ ^ ^ ^ ^ ^1 air replace #abilities:breakable_blocks
summon tnt ~ ~ ~ {fuse:0,explosion_power:0.1}
kill @s
