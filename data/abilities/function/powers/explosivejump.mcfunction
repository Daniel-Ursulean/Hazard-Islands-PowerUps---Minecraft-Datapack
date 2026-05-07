#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s ExplosiveJump 400

#Effects
playsound entity.ender_dragon.flap master @p ~ ~ ~ 1

#Ability
effect give @s resistance 1 10 true
summon creeper ^ ^ ^-0.2 {Invulnerable:1b,powered:0b,Fuse:0,ignited:1b,ExplosionRadius:2b}
effect give @s levitation 1 16 true
tag @s add FallStop
attribute @s safe_fall_distance base set 100
