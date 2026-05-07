effect give @s resistance 1 50 true
advancement revoke @s only abilities:right_click
execute as @e[type=marker,tag=Teleportation] if score @s ID = @p ID run function abilities:powers/teleportation3
scoreboard players set @s Teleportation 400