execute as @s at @s if block ^ ^ ^1 #abilities:non_solid_blocks run function abilities:powers/dash3
execute as @s at @s unless block ^ ^ ^1 #abilities:non_solid_blocks run scoreboard players set @s raycasting 0
particle dust{color:[0.169,0.714,0.878],scale:1} ~ ~1 ~ 0.4 0.6 0.4 0.5 50 normal
execute if score @s raycasting matches 0 run tag @p[tag=Dashing] remove Dashing
execute if score @s raycasting matches 0 run kill @s