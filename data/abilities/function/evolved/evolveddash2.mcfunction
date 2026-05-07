execute as @s at @s unless block ^ ^ ^1 #abilities:unbreakable_blocks run function abilities:evolved/evolveddash3
execute as @s at @s if block ^ ^ ^1 #abilities:unbreakable_blocks run scoreboard players set @s raycasting 0
particle dust{color:[0.169,0.714,0.878],scale:2} ~ ~1 ~ 0.4 0.6 0.4 0.5 50 normal
execute if score @s raycasting matches 0 run tag @p[tag=EvolvedDashing] remove EvolvedDashing
execute if score @s raycasting matches 0 run kill @s 