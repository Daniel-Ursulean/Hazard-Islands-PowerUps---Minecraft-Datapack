#Player IDs
execute as @a unless score @s ID = @s ID store result score @s ID run scoreboard players add #new ID 1


#Scoreboards
execute as @a if score @s lasercooldown matches 1.. run scoreboard players remove @s lasercooldown 1

execute as @a if score @s Fireball matches 1.. run scoreboard players remove @s Fireball 1
execute as @a if score @s EvolvedFireball matches 1.. run scoreboard players remove @s EvolvedFireball 1
execute as @a if score @s Invisibility matches 1.. run scoreboard players remove @s Invisibility 1
execute as @a if score @s EvoInvisibility matches 1.. run scoreboard players remove @s EvoInvisibility 1
execute as @a if score @s Arrow matches 1.. run scoreboard players remove @s Arrow 1
execute as @a if score @s EvoArrow matches 1.. run scoreboard players remove @s EvoArrow 1
execute as @a if score @s PoisonRun matches 1.. run scoreboard players remove @s PoisonRun 1
execute as @a if score @s EvoPoisonRun matches 1.. run scoreboard players remove @s EvoPoisonRun 1
execute as @a if score @s ExplosiveJump matches 1.. run scoreboard players remove @s ExplosiveJump 1
execute as @a if score @s EvoExplosiveJump matches 1.. run scoreboard players remove @s EvoExplosiveJump 1
execute as @a if score @s Dash matches 1.. run scoreboard players remove @s Dash 1
execute as @a if score @s EvoDash matches 1..640 run scoreboard players remove @s EvoDash 1
execute as @a if score @s Invincibility matches 1.. run scoreboard players remove @s Invincibility 1
execute as @a if score @s EvoInvincibility matches 1.. run scoreboard players remove @s EvoInvincibility 1
execute as @a if score @s Teleportation matches 1..1199 run scoreboard players remove @s Teleportation 1
execute as @a if score @s EvoTeleportation matches 1..1199 run scoreboard players remove @s EvoTeleportation 1
execute as @a if score @s Heal matches 1.. run scoreboard players remove @s Heal 1
execute as @a if score @s EvoHeal matches 1.. run scoreboard players remove @s EvoHeal 1
execute as @a if score @s Gravity matches 1.. run scoreboard players remove @s Gravity 1
execute as @a if score @s EvoGravity matches 1.. run scoreboard players remove @s EvoGravity 1
execute as @a if score @s Dynamite matches 1.. run scoreboard players remove @s Dynamite 1
execute as @a if score @s EvoDynamite matches 1.. run scoreboard players remove @s EvoDynamite 1
execute as @a if score @s Cobweb matches 1.. run scoreboard players remove @s Cobweb 1
execute as @a if score @s EvoCobweb matches 1.. run scoreboard players remove @s EvoCobweb 1
execute as @a if score @s Wall matches 1.. run scoreboard players remove @s Wall 1
execute as @a if score @s EvoWall matches 1.. run scoreboard players remove @s EvoWall 1
execute as @a if score @s IcePath matches 1.. run scoreboard players remove @s IcePath 1
execute as @a if score @s EvoIcePath matches 1.. run scoreboard players remove @s EvoIcePath 1
execute as @a if score @s Laser matches 1.. run scoreboard players remove @s Laser 1
execute as @a if score @s EvoLaser matches 1.. run scoreboard players remove @s EvoLaser 1
execute as @a if score @s ShadowSpot matches 1.. run scoreboard players remove @s ShadowSpot 1
execute as @a if score @s EvoShadowSpot matches 1.. run scoreboard players remove @s EvoShadowSpot 1
execute as @a if score @s Storm matches 1.. run scoreboard players remove @s Storm 1
execute as @a if score @s EvoStorm matches 1.. run scoreboard players remove @s EvoStorm 1
execute as @a if score @s WindWave matches 1.. run scoreboard players remove @s WindWave 1
execute as @a if score @s EvoWindWave matches 1.. run scoreboard players remove @s EvoWindWave 1
execute as @a if score @s Destroyer matches 1.. run scoreboard players remove @s Destroyer 1
execute as @a if score @s EvoDestroyer matches 1.. run scoreboard players remove @s EvoDestroyer 1
execute as @a if score @s Trap matches 1.. run scoreboard players remove @s Trap 1
execute as @a if score @s EvoTrap matches 1.. run scoreboard players remove @s EvoTrap 1
execute as @a if score @s Boost matches 1.. run scoreboard players remove @s Boost 1
execute as @a if score @s EvoBoost matches 1.. run scoreboard players remove @s EvoBoost 1
execute as @a if score @s Warp matches 1.. run scoreboard players remove @s Warp 1
execute as @a if score @s EvoWarp matches 1.. run scoreboard players remove @s EvoWarp 1
execute as @a if score @s Gambling matches 1.. run scoreboard players remove @s Gambling 1
execute as @a if score @s EvoGambling matches 1.. run scoreboard players remove @s EvoGambling 1
execute as @a if score @s Firework matches 1.. run scoreboard players remove @s Firework 1
execute as @a if score @s EvoFirework matches 1.. run scoreboard players remove @s EvoFirework 1
execute as @a if score @s BeeTrap matches 1.. run scoreboard players remove @s BeeTrap 1
execute as @a if score @s EvoBeeTrap matches 1.. run scoreboard players remove @s EvoBeeTrap 1
execute as @a if score @s Dome matches 1.. run scoreboard players remove @s Dome 1
execute as @a if score @s EvoDome matches 1.. run scoreboard players remove @s EvoDome 1

#Fireball
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Fireball:1b}}}}] unless score @s Fireball matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Fireball:1b}}}}] if score @s Fireball matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Fireball:1b}}}}] at @s unless score @s Fireball matches 1.. run function abilities:powers/fireball
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Fireball:1b}}}}] at @s if score @s Fireball matches 1.. run advancement revoke @s only abilities:right_click

#Evolved Fireball
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Fireball:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvingfireball
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedFireball:1b}}}}] unless score @s EvolvedFireball matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedFireball:1b}}}}] if score @s EvolvedFireball matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedFireball:1b}}}}] at @s unless score @s EvolvedFireball matches 1.. run function abilities:evolved/evolvedfireball
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedFireball:1b}}}}] at @s if score @s EvolvedFireball matches 1.. run advancement revoke @s only abilities:right_click
execute at @e[type=fireball,tag=evolvedfireball] run particle flame ~ ~ ~ 0.3 0.3 0.3 0.07 15 normal

#Invisibility
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Invisibility:1b}}}}] unless score @s Invisibility matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Invisibility:1b}}}}] if score @s Invisibility matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Invisibility:1b}}}}] at @s unless score @s Invisibility matches 1.. run function abilities:powers/invisibility
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Invisibility:1b}}}}] at @s if score @s Invisibility matches 1.. run advancement revoke @s only abilities:right_click
#Evolved Invisibility
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Invisibility:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvinginvisibility
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedInvisibility:1b}}}}] unless score @s EvoInvisibility matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedInvisibility:1b}}}}] if score @s EvoInvisibility matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedInvisibility:1b}}}}] at @s unless score @s EvoInvisibility matches 1.. run function abilities:evolved/evolvedinvisibility
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedInvisibility:1b}}}}] at @s if score @s EvoInvisibility matches 1.. run advancement revoke @s only abilities:right_click

#Arrow
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Arrow:1b}}}}] unless score @s Arrow matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Arrow:1b}}}}] if score @s Arrow matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Arrow:1b}}}}] at @s unless score @s Arrow matches 1.. run function abilities:powers/arrow
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Arrow:1b}}}}] at @s if score @s Arrow matches 1.. run advancement revoke @s only abilities:right_click
execute at @e[tag=arrowparticle, type=arrow, nbt={inGround:0b}] run particle crit ~ ~ ~ 0.2 0.2 0.2 0 5 normal
#Evolved Arrow
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Arrow:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvingarrow
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedArrow:1b}}}}] unless score @s EvoArrow matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedArrow:1b}}}}] if score @s EvoArrow matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedArrow:1b}}}}] at @s unless score @s EvoArrow matches 1.. run function abilities:evolved/evolvedarrow
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedArrow:1b}}}}] at @s if score @s EvoArrow matches 1.. run advancement revoke @s only abilities:right_click

#PoisonRun
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{PoisonRun:1b}}}}] unless score @s PoisonRun matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{PoisonRun:1b}}}}] if score @s PoisonRun matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{PoisonRun:1b}}}}] at @s unless score @s PoisonRun matches 1.. run function abilities:powers/poisonrun
execute as @a if score @s PoisonRun matches 540..700 at @s run function abilities:powers/poisonrun2
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{PoisonRun:1b}}}}] at @s if score @s PoisonRun matches 1.. run advancement revoke @s only abilities:right_click
#Evolved PoisonRun
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{PoisonRun:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvingpoisonrun
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedPoisonRun:1b}}}}] unless score @s EvoPoisonRun matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedPoisonRun:1b}}}}] if score @s EvoPoisonRun matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedPoisonRun:1b}}}}] at @s unless score @s EvoPoisonRun matches 1.. run function abilities:evolved/evolvedpoisonrun
execute as @a if score @s EvoPoisonRun matches 690..850 at @s run function abilities:evolved/evolvedpoisonrun2
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedPoisonRun:1b}}}}] at @s if score @s EvoPoisonRun matches 1.. run advancement revoke @s only abilities:right_click

#ExplosiveJump
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{ExplosiveJump:1b}}}}] unless score @s ExplosiveJump matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{ExplosiveJump:1b}}}}] if score @s ExplosiveJump matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{ExplosiveJump:1b}}}}] at @s unless score @s ExplosiveJump matches 1.. run function abilities:powers/explosivejump
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{ExplosiveJump:1b}}}}] at @s if score @s ExplosiveJump matches 1.. run advancement revoke @s only abilities:right_click
execute as @a[scores={ExplosiveJump=395}] run effect clear @s levitation
execute as @a[tag=FallStop] at @s unless entity @s[nbt={active_effects:[{id:"minecraft:levitation",amplifier:16b}]}] unless block ~ ~-0.01 ~ #abilities:non_solid_blocks run function abilities:powers/explosivejump2
#Evolved ExplosiveJump
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{ExplosiveJump:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvingexplosivejump
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedExplosiveJump:1b}}}}] unless score @s EvoExplosiveJump matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedExplosiveJump:1b}}}}] if score @s EvoExplosiveJump matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedExplosiveJump:1b}}}}] at @s unless score @s EvoExplosiveJump matches 1.. run function abilities:evolved/evolvedexplosivejump
execute as @a[scores={EvoExplosiveJump=595}] run effect clear @s levitation
execute as @a[tag=Earthquake] at @s unless entity @s[nbt={active_effects:[{id:"minecraft:levitation",amplifier:20b}]}] unless block ~ ~-0.01 ~ #abilities:non_solid_blocks run function abilities:evolved/evolvedexplosivejump2
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedExplosiveJump:1b}}}}] at @s if score @s EvoExplosiveJump matches 1.. run advancement revoke @s only abilities:right_click

#Dash
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Dash:1b}}}}] unless score @s Dash matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Dash:1b}}}}] if score @s Dash matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Dash:1b}}}}] at @s unless score @s Dash matches 1.. run function abilities:powers/dash
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Dash:1b}}}}] at @s if score @s Dash matches 1.. run advancement revoke @s only abilities:right_click
execute as @e[tag=Dash,type=area_effect_cloud] at @s run function abilities:powers/dash2
#Evolved Dash
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Dash:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvingdash
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedDash:1b}}}}] unless score @s EvoDash matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedDash:1b}}}}] if score @s EvoDash matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedDash:1b}}}}] at @s unless score @s EvoDash matches 1.. run function abilities:evolved/evolveddash
execute as @e[tag=EvolvedDash,type=area_effect_cloud] at @s run function abilities:evolved/evolveddash2
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedDash:1b}}}}] at @s if score @s EvoDash matches 1.. run advancement revoke @s only abilities:right_click

#Invincibility
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Invincibility:1b}}}}] unless score @s Invincibility matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Invincibility:1b}}}}] if score @s Invincibility matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Invincibility:1b}}}}] at @s unless score @s Invincibility matches 1.. run function abilities:powers/invincibility
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Invincibility:1b}}}}] at @s if score @s Invincibility matches 1.. run advancement revoke @s only abilities:right_click
execute as @a if score @s Invincibility matches 300..400 at @s run particle block{block_state:"minecraft:iron_block"} ~ ~1 ~ 0.2 0.5 0.2 1 5 normal
execute as @a if score @s Invincibility matches 300 run attribute @s knockback_resistance base reset
#Evolved Invincibility
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Invincibility:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvinginvincibility
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedInvincibility:1b}}}}] unless score @s EvoInvincibility matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedInvincibility:1b}}}}] if score @s EvoInvincibility matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedInvincibility:1b}}}}] at @s unless score @s EvoInvincibility matches 1.. run function abilities:evolved/evolvedinvincibility
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedInvincibility:1b}}}}] at @s if score @s EvoInvincibility matches 1.. run advancement revoke @s only abilities:right_click
execute as @a if score @s EvoInvincibility matches 500..600 at @s run particle block{block_state:"minecraft:iron_block"} ~ ~1 ~ 0.2 0.5 0.2 1 5 normal
execute as @a if score @s EvoInvincibility matches 500 run attribute @s knockback_resistance base reset

#Teleportation
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Teleportation:1b}}}}] unless score @s Teleportation matches 1.. unless score @s Teleportation matches -1 run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Teleportation:1b}}}}] if score @s Teleportation matches -1 run title @s actionbar {"text": "Teleport","color": "yellow"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Teleportation:1b}}}}] if score @s Teleportation matches 1..400 run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Teleportation:1b}}}}] at @s unless score @s Teleportation matches 1.. unless score @s Teleportation matches -1 run function abilities:powers/teleportation
execute as @a[scores={Teleportation=401}] run scoreboard players set @s Teleportation -1
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Teleportation:1b}}}}] at @s if score @s Teleportation matches -1 run function abilities:powers/teleportation2
execute at @e[type=marker,tag=Teleportation] run particle portal ~ ~1 ~ 0.01 0.3 0.01 3 30
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Teleportation:1b}}}}] at @s if score @s Teleportation matches 1.. run advancement revoke @s only abilities:right_click
#Evolved Teleportation
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Teleportation:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvingteleportation
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedTeleportation:1b}}}}] unless score @s EvoTeleportation matches 1.. unless score @s EvoTeleportation matches -1 run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedTeleportation:1b}}}}] if score @s EvoTeleportation matches -1 run title @s actionbar {"text": "Teleport","color": "yellow"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedTeleportation:1b}}}}] if score @s EvoTeleportation matches 1..600 run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedTeleportation:1b}}}}] at @s unless score @s EvoTeleportation matches 1.. unless score @s EvoTeleportation matches -1 run function abilities:evolved/evolvedteleportation
execute as @a[scores={EvoTeleportation=601}] run scoreboard players set @s EvoTeleportation -1
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedTeleportation:1b}}}}] at @s if score @s EvoTeleportation matches -1 run function abilities:evolved/evolvedteleportation2
execute at @e[type=marker, tag=EvolvedTeleportation] run particle portal ~ ~1 ~ 0.01 0.3 0.01 6 50 normal
execute at @e[type=marker, tag=EvolvedTeleportation] run particle end_rod ~ ~1 ~ 0.01 0.3 0.01 0.1 2 normal
execute at @e[type=marker, tag=EvolvedTeleportation] as @a[limit=1,sort=nearest,distance=0.1..5,gamemode=!spectator] unless score @s ID = @n[type=marker,tag=EvolvedTeleportation] ID run effect give @s minecraft:glowing 1 0 true
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedTeleportation:1b}}}}] at @s if score @s EvoTeleportation matches 1.. run advancement revoke @s only abilities:right_click

#Heal
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Heal:1b}}}}] unless score @s Heal matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Heal:1b}}}}] if score @s Heal matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Heal:1b}}}}] at @s unless score @s Heal matches 1.. run function abilities:powers/heal
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Heal:1b}}}}] at @s if score @s Heal matches 1.. run advancement revoke @s only abilities:right_click
#Evolved Heal
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Heal:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvingheal
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedHeal:1b}}}}] unless score @s EvoHeal matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedHeal:1b}}}}] if score @s EvoHeal matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedHeal:1b}}}}] at @s unless score @s EvoHeal matches 1.. run function abilities:evolved/evolvedheal
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedHeal:1b}}}}] at @s if score @s EvoHeal matches 1.. run advancement revoke @s only abilities:right_click

#Gravity
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Gravity:1b}}}}] unless score @s Gravity matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Gravity:1b}}}}] if score @s Gravity matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Gravity:1b}}}}] at @s unless score @s Gravity matches 1.. run function abilities:powers/gravity
execute as @a if score @s Gravity matches 450.. at @s run function abilities:powers/gravity2
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Gravity:1b}}}}] at @s if score @s Gravity matches 1.. run advancement revoke @s only abilities:right_click
#Evolved Gravity
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Gravity:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvinggravity
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedGravity:1b}}}}] unless score @s EvoGravity matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedGravity:1b}}}}] if score @s EvoGravity matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedGravity:1b}}}}] at @s unless score @s EvoGravity matches 1.. run function abilities:evolved/evolvedgravity
execute as @a if score @s EvoGravity matches 650.. at @s run function abilities:evolved/evolvedgravity2
execute as @e[type=area_effect_cloud,tag=EvolvedGravity] at @s run function abilities:evolved/evolvedgravity3
execute as @e[type=area_effect_cloud,tag=EvolvedGravity] at @s at @p[scores={EvoGravity=650..}] run tp @s ~ ~ ~
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedGravity:1b}}}}] at @s if score @s EvoGravity matches 1.. run advancement revoke @s only abilities:right_click

#Dynamite
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Dynamite:1b}}}}] unless score @s Dynamite matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Dynamite:1b}}}}] if score @s Dynamite matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Dynamite:1b}}}}] at @s unless score @s Dynamite matches 1.. run function abilities:powers/dynamite
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Dynamite:1b}}}}] at @s if score @s Dynamite matches 1.. run advancement revoke @s only abilities:right_click
execute at @e[type=tnt,tag=dynamiteparticle] run particle smoke ~ ~ ~ 0.1 0.1 0.1 0 5 normal
#Evolved Dynamite
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Dynamite:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvingdynamite
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedDynamite:1b}}}}] unless score @s EvoDynamite matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedDynamite:1b}}}}] if score @s EvoDynamite matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedDynamite:1b}}}}] at @s unless score @s EvoDynamite matches 1.. run function abilities:evolved/evolveddynamite
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedDynamite:1b}}}}] at @s if score @s EvoDynamite matches 1.. run advancement revoke @s only abilities:right_click
execute at @e[type=tnt,tag=evolveddynamiteparticle] run particle smoke ~ ~ ~ 0.1 0.1 0.1 0 5 normal
execute at @e[type=tnt,tag=evolveddynamiteparticle] run particle block{block_state:tnt} ~ ~ ~ 0.1 0.1 0.1 0 5 normal

#Cobweb
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Cobweb:1b}}}}] unless score @s Cobweb matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Cobweb:1b}}}}] if score @s Cobweb matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Cobweb:1b}}}}] at @s unless score @s Cobweb matches 1.. run function abilities:powers/cobweb
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Cobweb:1b}}}}] at @s if score @s Cobweb matches 1.. run advancement revoke @s only abilities:right_click
execute at @e[type=falling_block,tag=cobwebparticle] run particle block{block_state:cobweb} ~ ~ ~ 0.1 0.1 0.1 0 5 normal
#Evolved Cobweb
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Cobweb:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvingcobweb
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedCobweb:1b}}}}] unless score @s EvoCobweb matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedCobweb:1b}}}}] if score @s EvoCobweb matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedCobweb:1b}}}}] at @s unless score @s EvoCobweb matches 1.. run function abilities:evolved/evolvedcobweb
execute as @e[type=area_effect_cloud,tag=EvolvedCobweb] at @s run function abilities:evolved/evolvedcobweb2
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedCobweb:1b}}}}] at @s if score @s EvoCobweb matches 1.. run advancement revoke @s only abilities:right_click

#Wall
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Wall:1b}}}}] unless score @s Wall matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Wall:1b}}}}] if score @s Wall matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Wall:1b}}}}] at @s anchored eyes unless score @s Wall matches 1.. run function abilities:powers/wall
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Wall:1b}}}}] at @s if score @s Wall matches 1.. run advancement revoke @s only abilities:right_click
#Evolved Wall
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Wall:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvingwall
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedWall:1b}}}}] unless score @s EvoWall matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedWall:1b}}}}] if score @s EvoWall matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedWall:1b}}}}] at @s anchored eyes unless score @s EvoWall matches 1.. run function abilities:evolved/evolvedwall
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedWall:1b}}}}] at @s if score @s EvoWall matches 1.. run advancement revoke @s only abilities:right_click
execute as @e[type=area_effect_cloud,tag=EvolvedWallBeam] at @s run function abilities:evolved/evolvedwall2

#IcePath
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{IcePath:1b}}}}] unless score @s IcePath matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{IcePath:1b}}}}] if score @s IcePath matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{IcePath:1b}}}}] at @s anchored eyes unless score @s Wall matches 1.. run function abilities:powers/icepath
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{IcePath:1b}}}}] at @s if score @s Wall matches 1.. run advancement revoke @s only abilities:right_click
execute as @a[predicate=!abilities:sneaking] if score @s IcePath matches 500..700 at @s run function abilities:powers/icepath2
execute as @a[predicate=abilities:sneaking] if score @s IcePath matches 500..700 at @s run function abilities:powers/icepath3
#Evolved IcePath
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{IcePath:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvingicepath
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedIcePath:1b}}}}] unless score @s EvoIcePath matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedIcePath:1b}}}}] if score @s EvoIcePath matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedIcePath:1b}}}}] at @s anchored eyes unless score @s EvoIcePath matches 1.. run function abilities:evolved/evolvedicepath
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedIcePath:1b}}}}] at @s if score @s EvoIcePath matches 1.. run advancement revoke @s only abilities:right_click
execute as @a[predicate=!abilities:sneaking] if score @s EvoIcePath matches 800..1000 at @s run function abilities:evolved/evolvedicepath2
execute as @a[predicate=abilities:sneaking] if score @s EvoIcePath matches 800..1000 at @s run function abilities:evolved/evolvedicepath3

#Laser
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Laser:1b}}}}] unless score @s Laser matches 1.. run title @s actionbar {"text": "Ready (3)","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Laser:1b}}}}] if score @s Laser matches 1..180 run title @s actionbar {"text": "Charging (2)","color": "yellow"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Laser:1b}}}}] if score @s Laser matches 180..360 run title @s actionbar {"text": "Charging (1)","color": "yellow"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Laser:1b}}}}] if score @s Laser matches 360.. run title @s actionbar {"text": "Charging (0)","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Laser:1b}}}}] at @s anchored eyes unless score @s Laser matches 360.. unless score @s lasercooldown matches 1.. run function abilities:powers/laser
execute as @e[type=area_effect_cloud,tag=Laser] at @s run function abilities:powers/laser2
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Laser:1b}}}}] at @s if score @s Laser matches 1.. run advancement revoke @s only abilities:right_click
#EvolvedLaser
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Laser:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvinglaser
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedLaser:1b}}}}] unless score @s EvoLaser matches 1.. run title @s actionbar {"text": "Ready (4)","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedLaser:1b}}}}] if score @s EvoLaser matches 1..300 run title @s actionbar {"text": "Charging (3)","color": "yellow"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedLaser:1b}}}}] if score @s EvoLaser matches 300..600 run title @s actionbar {"text": "Charging (2)","color": "yellow"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedLaser:1b}}}}] if score @s EvoLaser matches 600..900 run title @s actionbar {"text": "Charging (1)","color": "yellow"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedLaser:1b}}}}] if score @s EvoLaser matches 900.. run title @s actionbar {"text": "Charging (0)","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedLaser:1b}}}}] at @s anchored eyes unless score @s EvoLaser matches 900.. unless score @s lasercooldown matches 1.. run function abilities:evolved/evolvedlaser
execute as @e[type=area_effect_cloud,tag=EvolvedLaser] at @s run function abilities:evolved/evolvedlaser2
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedLaser:1b}}}}] at @s if score @s EvoLaser matches 1.. run advancement revoke @s only abilities:right_click

#ShadowSpot
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{ShadowSpot:1b}}}}] unless score @s ShadowSpot matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{ShadowSpot:1b}}}}] if score @s ShadowSpot matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{ShadowSpot:1b}}}}] at @s anchored eyes unless score @s ShadowSpot matches 1.. run function abilities:powers/shadowspot
execute at @e[type=armor_stand,tag=ShadowSpot] run particle squid_ink ~ ~ ~ 0.1 0.1 0.1 0 5 normal
execute as @e[type=armor_stand,tag=ShadowSpot,nbt={OnGround:1b}] at @s run function abilities:powers/shadowspot2
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{ShadowSpot:1b}}}}] at @s if score @s ShadowSpot matches 1.. run advancement revoke @s only abilities:right_click
#Evolved ShadowSpot
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{ShadowSpot:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvingshadowspot
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedShadowSpot:1b}}}}] unless score @s EvoShadowSpot matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedShadowSpot:1b}}}}] if score @s EvoShadowSpot matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedShadowSpot:1b}}}}] at @s anchored eyes unless score @s EvoShadowSpot matches 1.. run function abilities:evolved/evolvedshadowspot
execute at @e[type=armor_stand,tag=EvolvedShadowSpot] run particle squid_ink ~ ~ ~ 0.1 0.1 0.1 0 5 normal
execute at @e[type=armor_stand,tag=EvolvedShadowSpot] run particle ash ~ ~ ~ 0.4 0.4 0.4 0 25 normal
execute as @e[type=armor_stand,tag=EvolvedShadowSpot,nbt={OnGround:1b}] at @s run function abilities:evolved/evolvedshadowspot2
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedShadowSpot:1b}}}}] at @s if score @s EvoShadowSpot matches 1.. run advancement revoke @s only abilities:right_click

#Storm
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Storm:1b}}}}] unless score @s Storm matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Storm:1b}}}}] if score @s Storm matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Storm:1b}}}}] at @s unless score @s Storm matches 1.. run function abilities:powers/storm
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Storm:1b}}}}] at @s if score @s Storm matches 1.. run advancement revoke @s only abilities:right_click
execute as @e[type=area_effect_cloud,tag=StormStarterParticle] at @s run tp @s ~ ~.5 ~
execute at @e[type=area_effect_cloud,tag=StormStarterParticle] run particle minecraft:dust{color:[0.106,0.106,0.212],scale:4} ~ ~ ~ 0.3 0.3 0.3 0 10 normal
execute as @e[type=area_effect_cloud,tag=Storm] at @s run function abilities:powers/storm2
#Evolved Storm
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Storm:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvingstorm
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedStorm:1b}}}}] unless score @s EvoStorm matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedStorm:1b}}}}] if score @s EvoStorm matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedStorm:1b}}}}] at @s unless score @s EvoStorm matches 1.. run function abilities:evolved/evolvedstorm
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedStorm:1b}}}}] at @s if score @s EvoStorm matches 1.. run advancement revoke @s only abilities:right_click
execute as @e[type=area_effect_cloud,tag=EvolvedStormStarterParticle] at @s run tp @s ~ ~1 ~
execute at @e[type=area_effect_cloud,tag=EvolvedStormStarterParticle] run particle minecraft:dust{color:[0.106,0.106,0.212],scale:4} ~ ~ ~ 0.3 0.3 0.3 0 10 normal
execute as @e[type=area_effect_cloud,tag=EvolvedStorm] at @s run function abilities:evolved/evolvedstorm2

#WindWave
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{WindWave:1b}}}}] unless score @s WindWave matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{WindWave:1b}}}}] if score @s WindWave matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{WindWave:1b}}}}] at @s unless score @s WindWave matches 1.. run function abilities:powers/windwave
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{WindWave:1b}}}}] at @s if score @s WindWave matches 1.. run advancement revoke @s only abilities:right_click
execute as @e[type=area_effect_cloud,tag=WindWave] at @s run function abilities:powers/windwave2
#Evolved WindWave
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{WindWave:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvingwindwave
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedWindWave:1b}}}}] unless score @s EvoWindWave matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedWindWave:1b}}}}] if score @s EvoWindWave matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedWindWave:1b}}}}] at @s unless score @s EvoWindWave matches 1.. run function abilities:evolved/evolvedwindwave
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedWindWave:1b}}}}] at @s if score @s EvoWindWave matches 1.. run advancement revoke @s only abilities:right_click
execute as @e[type=area_effect_cloud,tag=EvolvedWindWave] at @s run function abilities:evolved/evolvedwindwave2

#Destroyer
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Destroyer:1b}}}}] unless score @s Destroyer matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Destroyer:1b}}}}] if score @s Destroyer matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Destroyer:1b}}}}] at @s anchored eyes unless score @s Destroyer matches 1.. run function abilities:powers/destroyer
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Destroyer:1b}}}}] at @s if score @s Destroyer matches 1.. run advancement revoke @s only abilities:right_click
execute as @e[type=area_effect_cloud,tag=Destroyer] at @s run function abilities:powers/destroyer2
#Evolved Destroyer
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Destroyer:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvingdestroyer
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedDestroyer:1b}}}}] unless score @s EvoDestroyer matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedDestroyer:1b}}}}] if score @s EvoDestroyer matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedDestroyer:1b}}}}] at @s anchored eyes unless score @s EvoDestroyer matches 1.. run function abilities:evolved/evolveddestroyer
execute as @a if score @s EvoDestroyer matches 1150..1200 at @s anchored eyes run function abilities:evolved/evolveddestroyer3
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedDestroyer:1b}}}}] at @s if score @s EvoDestroyer matches 1.. run advancement revoke @s only abilities:right_click
execute as @e[type=area_effect_cloud,tag=EvolvedDestroyer] at @s run function abilities:evolved/evolveddestroyer2

#Trap
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Trap:1b}}}}] unless score @s Trap matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Trap:1b}}}}] if score @s Trap matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Trap:1b}}}}] at @s unless score @s Trap matches 1.. run function abilities:powers/trap
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Trap:1b}}}}] at @s if score @s Trap matches 1.. run advancement revoke @s only abilities:right_click
execute as @e[type=armor_stand,tag=Trap,tag=!TrapActivated] at @s run function abilities:powers/trap2
execute as @e[type=armor_stand,tag=Trap,tag=TrapActivated] at @s run function abilities:powers/trap3
#Evolved Trap
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Trap:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvingtrap
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedTrap:1b}}}}] unless score @s EvoTrap matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedTrap:1b}}}}] if score @s EvoTrap matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedTrap:1b}}}}] at @s anchored eyes unless score @s EvoTrap matches 1.. run function abilities:evolved/evolvedtrap
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedTrap:1b}}}}] at @s if score @s EvoTrap matches 1.. run advancement revoke @s only abilities:right_click
execute as @e[type=armor_stand,tag=EvolvedTrap,tag=!EvolvedTrapActivated] at @s run function abilities:evolved/evolvedtrap2
execute as @e[type=armor_stand,tag=EvolvedTrap,tag=EvolvedTrapActivated] at @s run function abilities:evolved/evolvedtrap3

#Boost
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Boost:1b}}}}] unless score @s Boost matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Boost:1b}}}}] if score @s Boost matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Boost:1b}}}}] at @s unless score @s Boost matches 1.. run function abilities:powers/boost
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Boost:1b}}}}] at @s if score @s Boost matches 1.. run advancement revoke @s only abilities:right_click
execute as @a if score @s Boost matches 220..300 at @s run particle enchanted_hit ~ ~.6 ~ 0.4 0.6 0.4 0 15 normal
#Evolved Boost
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Boost:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvingboost
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedBoost:1b}}}}] unless score @s EvoBoost matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedBoost:1b}}}}] if score @s EvoBoost matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedBoost:1b}}}}] at @s unless score @s EvoBoost matches 1.. run function abilities:evolved/evolvedboost
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedBoost:1b}}}}] at @s if score @s EvoBoost matches 1.. run advancement revoke @s only abilities:right_click
execute as @a if score @s EvoBoost matches 480..600 at @s run function abilities:evolved/evolvedboost2
execute as @e[type=area_effect_cloud,tag=EvolvedBoostTrail] at @s run function abilities:evolved/evolvedboost4

#Warp
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Warp:1b}}}}] unless score @s Warp matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Warp:1b}}}}] if score @s Warp matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Warp:1b}}}}] at @s unless score @s Warp matches 1.. run function abilities:powers/warp
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Warp:1b}}}}] at @s if score @s Warp matches 1.. run advancement revoke @s only abilities:right_click
execute as @a if score @s Warp matches 580 run function abilities:powers/warp2
#Evolved Warp
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Warp:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvingwarp
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedWarp:1b}}}}] unless score @s EvoWarp matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedWarp:1b}}}}] if score @s EvoWarp matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedWarp:1b}}}}] at @s unless score @s EvoWarp matches 1.. run function abilities:evolved/evolvedwarp
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedWarp:1b}}}}] at @s if score @s EvoWarp matches 1.. run advancement revoke @s only abilities:right_click
execute as @a if score @s EvoWarp matches 780 run function abilities:evolved/evolvedwarp2

#Gambling
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Gambling:1b}}}}] unless score @s Gambling matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Gambling:1b}}}}] if score @s Gambling matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Gambling:1b}}}}] at @s unless score @s Gambling matches 1.. run function abilities:powers/gambling
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Gambling:1b}}}}] at @s if score @s Gambling matches 1.. run advancement revoke @s only abilities:right_click
#Evolved Gambling
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Gambling:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvinggambling
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedGambling:1b}}}}] unless score @s EvoGambling matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedGambling:1b}}}}] if score @s EvoGambling matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedGambling:1b}}}}] at @s unless score @s EvoGambling matches 1.. run function abilities:evolved/evolvedgambling
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedGambling:1b}}}}] at @s if score @s EvoGambling matches 1.. run advancement revoke @s only abilities:right_click

#Firework
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Firework:1b}}}}] unless score @s Firework matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Firework:1b}}}}] if score @s Firework matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Firework:1b}}}}] at @s unless score @s Firework matches 1.. run function abilities:powers/firework
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Firework:1b}}}}] at @s if score @s Firework matches 1.. run advancement revoke @s only abilities:right_click
#Evolved Firework
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Firework:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvingfirework
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedFirework:1b}}}}] unless score @s EvoFirework matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedFirework:1b}}}}] if score @s EvoFirework matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedFirework:1b}}}}] at @s unless score @s EvoFirework matches 1.. run function abilities:evolved/evolvedfirework
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedFirework:1b}}}}] at @s if score @s EvoFirework matches 1.. run advancement revoke @s only abilities:right_click

#BeeTrap
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{BeeTrap:1b}}}}] unless score @s BeeTrap matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{BeeTrap:1b}}}}] if score @s BeeTrap matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{BeeTrap:1b}}}}] at @s unless score @s BeeTrap matches 1.. run function abilities:powers/beetrap
execute as @e[type=bee,tag=BeeTrapBeeProj] at @s run function abilities:powers/beetrap2
execute as @e[type=bee,tag=BeeTrapBee] at @s unless score @p[distance=..40,gamemode=!spectator] ID = @s ID run data modify entity @s AngryAt set from entity @p[distance=..40,gamemode=!spectator] UUID
execute as @e[type=bee,tag=BeeTrapBee] at @s if score @p[distance=..40,gamemode=!spectator] ID = @s ID run execute at @s as @a[sort=nearest,limit=2,distance=..40,gamemode=!spectator] unless score @s ID = @n ID run data modify entity @n AngryAt set from entity @s UUID
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{BeeTrap:1b}}}}] at @s if score @s BeeTrap matches 1.. run advancement revoke @s only abilities:right_click
#Evolved BeeTrap
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{BeeTrap:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvingbeetrap
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedBeeTrap:1b}}}}] unless score @s EvoBeeTrap matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedBeeTrap:1b}}}}] if score @s EvoBeeTrap matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedBeeTrap:1b}}}}] at @s unless score @s EvoBeeTrap matches 1.. run function abilities:evolved/evolvedbeetrap
execute as @e[type=bee,tag=EvolvedBeeTrapBeeProj] at @s run function abilities:evolved/evolvedbeetrap2
execute as @e[type=bee,tag=EvolvedBeeTrapBee] at @s unless score @p[distance=..40,gamemode=!spectator] ID = @s ID run data modify entity @s AngryAt set from entity @p[distance=..40,gamemode=!spectator] UUID
execute as @e[type=bee,tag=EvolvedBeeTrapBee] at @s if score @p[distance=..40,gamemode=!spectator] ID = @s ID run execute at @s as @a[sort=nearest,limit=2,distance=..40,gamemode=!spectator] unless score @s ID = @n ID run data modify entity @n AngryAt set from entity @s UUID
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedBeeTrap:1b}}}}] at @s if score @s EvoBeeTrap matches 1.. run advancement revoke @s only abilities:right_click

#Dome
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Dome:1b}}}}] unless score @s Dome matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Dome:1b}}}}] if score @s Dome matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Dome:1b}}}}] at @s unless score @s Dome matches 1.. run function abilities:powers/dome
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{Dome:1b}}}}] at @s if score @s Dome matches 1.. run advancement revoke @s only abilities:right_click
#Evolved Dome
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{Dome:1b}},count:2}}] at @s run function abilities:evolutiontransformation/evolvingdome
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedDome:1b}}}}] unless score @s EvoDome matches 1.. run title @s actionbar {"text": "Ready","color": "green"}
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedDome:1b}}}}] if score @s EvoDome matches 1.. run title @s actionbar {"text": "Charging","color": "red"}
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedDome:1b}}}}] at @s unless score @s EvoDome matches 1.. run function abilities:evolved/evolveddome
execute as @a if score @s EvoDome matches 960..1000 at @s run function abilities:evolved/evolveddome2
execute as @a[advancements={abilities:right_click=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{EvolvedDome:1b}}}}] at @s if score @s EvoDome matches 1.. run advancement revoke @s only abilities:right_click
