#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s Invincibility 400

#Effects
particle block{block_state:"minecraft:iron_block"} ~ ~1 ~ 0.2 0.5 0.2 1 50 normal
playsound entity.iron_golem.repair master @p ~ ~ ~ 1 1

#Ability
effect give @s resistance 5 255 true
attribute @s knockback_resistance base set 1