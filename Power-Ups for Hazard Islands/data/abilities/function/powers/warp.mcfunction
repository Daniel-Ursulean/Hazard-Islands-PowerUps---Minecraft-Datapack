#Clean up
advancement revoke @s only abilities:right_click
execute if entity @a[distance=0.1..30,gamemode=!spectator] run scoreboard players set @s Warp 600

#Effects
execute if entity @a[distance=0.1..30,gamemode=!spectator] run tellraw @s [{"color":"#80FF00","text":"You will be teleported to "},{"color":"#80FF00","selector":"@p[distance=0.001..30,gamemode=!spectator]"},{"color":"#80FF00","text":" in a second"}]
execute unless entity @a[distance=0.1..30,gamemode=!spectator] run tellraw @s {"color":"red","text":"No players in range"}

#Ability
execute if entity @a[distance=0.1..30,gamemode=!spectator] run function abilities:powers/warp3