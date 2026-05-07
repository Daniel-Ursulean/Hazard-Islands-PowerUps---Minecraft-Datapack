#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s EvoGambling 800

#Effects
playsound block.ender_chest.close master @p ~ ~ ~ 1 1
particle enchant ~ ~1 ~ 0.5 0.5 0.5 1 100 normal

#Ability
execute store result score EvolvedGamblingChance logic if predicate abilities:random0_075
execute if score EvolvedGamblingChance logic matches 1 run loot give @s loot abilities:random_power
execute if score EvolvedGamblingChance logic matches 0 run loot give @s loot abilities:evolved_gambling
scoreboard players reset EvolvedGamblingChance logic

