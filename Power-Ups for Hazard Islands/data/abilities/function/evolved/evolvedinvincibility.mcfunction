#Clean up
advancement revoke @s only abilities:right_click
scoreboard players set @s EvoInvincibility 600

#Effects
particle block{block_state:"minecraft:iron_block"} ~ ~1 ~ 0.2 0.5 0.2 1 50 normal
playsound entity.iron_golem.repair master @p ~ ~ ~ 1 1

#Ability
effect give @s resistance 5 255 true
effect give @s instant_health 1 1 true
attribute @s knockback_resistance base set 1
summon arrow ~ ~1.25 ~ {pickup:0b,life:1199,damage:2.0d,Motion:[2.0,0.0,0.0],Tags:["EvolvedInvincibilityArrow"],item:{id:"minecraft:arrow",count:1,components:{"minecraft:potion_contents":{custom_color:5526612,custom_effects:[{id:"minecraft:slowness",amplifier:1,duration:100,show_particles:0b}]}}}}
summon arrow ~ ~1.25 ~ {pickup:0b,life:1199,damage:2.0d,Motion:[0.0,0.0,2.0],Tags:["EvolvedInvincibilityArrow"],item:{id:"minecraft:arrow",count:1,components:{"minecraft:potion_contents":{custom_color:5526612,custom_effects:[{id:"minecraft:slowness",amplifier:1,duration:100,show_particles:0b}]}}}}
summon arrow ~ ~1.25 ~ {pickup:0b,life:1199,damage:2.0d,Motion:[-2.0,0.0,0.0],Tags:["EvolvedInvincibilityArrow"],item:{id:"minecraft:arrow",count:1,components:{"minecraft:potion_contents":{custom_color:5526612,custom_effects:[{id:"minecraft:slowness",amplifier:1,duration:100,show_particles:0b}]}}}}
summon arrow ~ ~1.25 ~ {pickup:0b,life:1199,damage:2.0d,Motion:[0.0,0.0,-2.0],Tags:["EvolvedInvincibilityArrow"],item:{id:"minecraft:arrow",count:1,components:{"minecraft:potion_contents":{custom_color:5526612,custom_effects:[{id:"minecraft:slowness",amplifier:1,duration:100,show_particles:0b}]}}}}
summon arrow ~ ~1.25 ~ {pickup:0b,life:1199,damage:2.0d,Motion:[2.0,0.0,2.0],Tags:["EvolvedInvincibilityArrow"],item:{id:"minecraft:arrow",count:1,components:{"minecraft:potion_contents":{custom_color:5526612,custom_effects:[{id:"minecraft:slowness",amplifier:1,duration:100,show_particles:0b}]}}}}
summon arrow ~ ~1.25 ~ {pickup:0b,life:1199,damage:2.0d,Motion:[2.0,0.0,-2.0],Tags:["EvolvedInvincibilityArrow"],item:{id:"minecraft:arrow",count:1,components:{"minecraft:potion_contents":{custom_color:5526612,custom_effects:[{id:"minecraft:slowness",amplifier:1,duration:100,show_particles:0b}]}}}}
summon arrow ~ ~1.25 ~ {pickup:0b,life:1199,damage:2.0d,Motion:[-2.0,0.0,-2.0],Tags:["EvolvedInvincibilityArrow"],item:{id:"minecraft:arrow",count:1,components:{"minecraft:potion_contents":{custom_color:5526612,custom_effects:[{id:"minecraft:slowness",amplifier:1,duration:100,show_particles:0b}]}}}}
summon arrow ~ ~1.25 ~ {pickup:0b,life:1199,damage:2.0d,Motion:[-2.0,0.0,2.0],Tags:["EvolvedInvincibilityArrow"],item:{id:"minecraft:arrow",count:1,components:{"minecraft:potion_contents":{custom_color:5526612,custom_effects:[{id:"minecraft:slowness",amplifier:1,duration:100,show_particles:0b}]}}}}
execute as @e[type=arrow,tag=EvolvedInvincibilityArrow] run data modify entity @s Owner set from entity @p UUID