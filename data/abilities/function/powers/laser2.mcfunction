particle dust{color:[1.000,0.969,0.020],scale:1} ~ ~ ~ 0.4 0.4 0.4 1 10 normal
playsound entity.guardian.attack master @a ~ ~ ~ 0.5 2
execute at @s unless block ^ ^ ^1 #abilities:non_solid_blocks run function abilities:powers/laser3
execute as @s at @a[gamemode=!spectator,distance=..1.5] unless score @s ID = @p ID run function abilities:powers/laser3
tp @s ^ ^ ^1

particle dust{color:[1.000,0.969,0.020],scale:1} ~ ~ ~ 0.4 0.4 0.4 1 10 normal
playsound entity.guardian.attack master @a ~ ~ ~ 0.5 2
execute at @s unless block ^ ^ ^1 #abilities:non_solid_blocks run function abilities:powers/laser3
execute as @s at @a[gamemode=!spectator,distance=..1.5] unless score @s ID = @p ID run function abilities:powers/laser3
tp @s ^ ^ ^1