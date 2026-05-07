effect give @s resistance 1 50 true
advancement revoke @s only abilities:right_click
execute as @e[type=marker,tag=EvolvedTeleportation] if score @s ID = @p ID run function abilities:evolved/evolvedteleportation3
scoreboard players set @s EvoTeleportation 600