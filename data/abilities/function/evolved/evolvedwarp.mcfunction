#Clean up
advancement revoke @s only abilities:right_click
execute if entity @a[distance=0.1..30,gamemode=!spectator] run scoreboard players set @s EvoWarp 800

#Effects
execute if entity @a[distance=0.1..30,gamemode=!spectator] run particle totem_of_undying ~ ~.6 ~ 0.4 0.8 0.5 0 6 normal
execute if entity @a[distance=0.1..30,gamemode=!spectator] run tellraw @s [{"color":"#80FF00","selector":"@p[distance=0.001..30,gamemode=!spectator]"},{"color":"#80FF00","text":" will be teleported to you in a second"}]
execute unless entity @a[distance=0.1..30,gamemode=!spectator] run tellraw @s {"color":"red","text":"No players in range"}

#Ability
execute if entity @a[distance=0.1..30,gamemode=!spectator] run function abilities:evolved/evolvedwarp3