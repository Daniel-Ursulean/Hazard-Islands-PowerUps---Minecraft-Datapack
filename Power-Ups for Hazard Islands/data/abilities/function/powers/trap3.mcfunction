scoreboard players add @s raycasting 1
execute if score @s raycasting matches ..10 run playsound block.anvil.use master @a ~ ~ ~ 0.5 1.6
particle falling_dust{block_state:warped_planks} ~ ~ ~ 0.7 0.2 0.7 0 3 normal
execute if score @s raycasting matches 20 run summon creeper ~ ~ ~ {Silent:1b,CustomNameVisible:0b,NoAI:1b,ExplosionRadius:2b,Fuse:0,ignited:1b,Tags:["Trap"]}
execute if score @s raycasting matches 20 run kill @s