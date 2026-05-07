#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s EvoTrap 300

#Effects
particle falling_dust{block_state:warped_planks} ~ ~1 ~ 0.4 0.4 0.4 1 20 normal
playsound entity.creeper.primed master @p ~ ~ ~ 1 2

#Ability
summon armor_stand ~ ~ ~ {CustomNameVisible:0b,Silent:1b,Small:1b,Invisible:1b,Tags:["EvolvedTrap"]}
scoreboard players operation @e[distance=..0.001,limit=1,tag=EvolvedTrap] ID = @s ID
