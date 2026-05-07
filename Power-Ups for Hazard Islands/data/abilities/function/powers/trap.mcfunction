#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s Trap 200

#Effects
particle falling_dust{block_state:warped_planks} ~ ~1 ~ 0.4 0.4 0.4 1 20 normal
playsound block.nylium.place master @p ~ ~ ~ 1 1

#Ability
summon armor_stand ~ ~ ~ {CustomNameVisible:0b,Silent:1b,Small:1b,Invisible:1b,Tags:["Trap"]}
scoreboard players operation @n[distance=..0.001,tag=Trap] ID = @s ID
