#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s Gambling 600

#Effects
playsound block.chest.open master @p ~ ~ ~ 1 1
particle enchant ~ ~1 ~ 0.5 0.5 0.5 1 100 normal

#Ability
execute store result score GamblingChance logic if predicate abilities:random0_05
execute if score GamblingChance logic matches 1 run loot give @s loot abilities:random_power
execute if score GamblingChance logic matches 0 run loot give @s loot abilities:gambling
scoreboard players reset GamblingChance logic

