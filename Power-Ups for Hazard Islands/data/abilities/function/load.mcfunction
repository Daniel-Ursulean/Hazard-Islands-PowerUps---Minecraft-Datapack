tellraw @a {"text": "Loaded", "color": "green"}
forceload add 0 0
#scoreboard players set @e[type=!#abilities:non_entities,type=!player] ID 0

#----------------Abilities-----------------#

#/give @p blaze_powder[max_stack_size=2,item_name={"color":"#FF5D0D","text":"Fireball"},lore=[{"color":"white","italic":false,"text":"Shoot an explosive fireball"},{"color":"yellow","italic":false,"text":"Cooldown: 15s"}],custom_data={Fireball:1b},consumable={consume_seconds:2147483647}] 1
#give @p light_gray_dye[max_stack_size=2,item_name={"color":"#B0B0B0","text":"Invisibility"},lore=[{"color":"white","italic":false,"text":"It makes you invisibale for 7 second"},{"color":"yellow","italic":false,"text":"Cooldown: 20s"}],custom_data={Invisibility:1b},consumable={consume_seconds:2147483647}] 1
#/give @p arrow[max_stack_size=2,item_name={"color":"#994B25","text":"Arrow"},lore=[{"color":"white","italic":false,"text":"Shoot an arrow"},{"color":"yellow","italic":false,"text":"Cooldown: 5s"}],custom_data={Arrow:1b},consumable={consume_seconds:2147483647}] 1
#/give @p fermented_spider_eye[max_stack_size=2,item_name={"color":"#7A3280","text":"PoisonRun"},lore=[{"color":"white","italic":false,"text":"Gives speed for 8 seconds while also"},{"color":"white","italic":false,"text":"damaging enemies in a 3 block radius"},{"color":"yellow","italic":false,"text":"Cooldown: 30s"}],custom_data={PoisonRun:1b},consumable={consume_seconds:2147483647}] 1
#/give @p gunpowder[max_stack_size=2,item_name={"color":"#658F6F","text":"ExplosiveJump"},lore=[{"color":"white","italic":false,"text":"Create an explosion and launch yourself"},{"color":"white","italic":false,"text":"into the air"},{"color":"yellow","italic":false,"text":"Cooldown: 20s"}],custom_data={ExplosiveJump:1b},consumable={consume_seconds:2147483647}] 1
#/give @p feather[max_stack_size=2,item_name={"color":"#2BB6E0","text":"Dash"},lore=[{"color":"white","italic":false,"text":"Dash forward 8 blocks"},{"color":"yellow","italic":false,"text":"Cooldown: 10s"}],custom_data={Dash:1b},consumable={consume_seconds:2147483647}] 1
#/give @p iron_ingot[max_stack_size=2,item_name={"color":"#545454","text":"Invincibility"},lore=[{"color":"white","italic":false,"text":"Become invincible and knockback"},{"color":"white","italic":false,"text":"resistant for 5 seconds"},{"color":"yellow","italic":false,"text":"Cooldown: 20s"}],custom_data={Invincibility:1b},consumable={consume_seconds:2147483647}] 1
#/give @p purple_dye[max_stack_size=2,item_name={"color":"#802BFF","text":"Teleportation"},lore=[{"color":"white","italic":false,"text":"Choose a location to teleported back"},{"color":"white","italic":false,"text":"to it later"},{"color":"yellow","italic":false,"text":"Cooldown: 20s"}],custom_data={Teleportation:1b},consumable={consume_seconds:2147483647}] 1
#/give @p glistering_melon_slice[max_stack_size=2,item_name={"color":"#FF0000","text":"Heal"},lore=[{"color":"white","italic":false,"text":"Regenerate 5 hearts"},{"color":"yellow","italic":false,"text":"Cooldown: 30s"}],custom_data={Heal:1b},consumable={consume_seconds:2147483647}] 1
#/give @p shulker_shell[max_stack_size=2,item_name={"color":"#FF54D7","text":"Gravity"},lore=[{"color":"white","italic":false,"text":"Create a 7 blocks radius of 7 seconds"},{"color":"white","italic":false,"text":"where enemies get lunched in the air"},{"color":"yellow","italic":false,"text":"Cooldown: 30s"}],custom_data={Gravity:1b},consumable={consume_seconds:2147483647}] 1
#/give @p red_dye[max_stack_size=2,item_name={"color":"#B82525","text":"Dynamite"},lore=[{"color":"white","italic":false,"text":"Throw a TNT"},{"color":"yellow","italic":false,"text":"Cooldown: 10s"}],custom_data={Dynamite:1b},consumable={consume_seconds:2147483647}] 1
#/give @p sugar[max_stack_size=2,item_name={"color":"#FFFFFF","text":"Cobweb"},lore=[{"color":"white","italic":false,"text":"Throw 5 cobwebs dealing damage when"},{"color":"white","italic":false,"text":"reaching the ground"},{"color":"yellow","italic":false,"text":"Cooldown: 10s"}],custom_data={Cobweb:1b},consumable={consume_seconds:2147483647}] 1
#/give @p turtle_scute[max_stack_size=2,item_name={"color":"#36DE14","text":"Wall"},lore=[{"color":"white","italic":false,"text":"Create a wall in front of you"},{"color":"yellow","italic":false,"text":"Cooldown: 10s"}],custom_data={Wall:1b},consumable={consume_seconds:2147483647}] 1
#/give @p prismarine_crystals[max_stack_size=2,item_name={"color":"#54EEFF","text":"IcePath"},lore=[{"color":"white","italic":false,"text":"Create ice under your feet for the next"},{"color":"white","italic":false,"text":"10 seconds (melt the ice by crouching)"},{"color":"yellow","italic":false,"text":"Cooldown: 35s"}],custom_data={IcePath:1b},consumable={consume_seconds:2147483647}] 1
#/give @p gold_nugget[max_stack_size=2,item_name={"color":"#FFF705","text":"Laser"},lore=[{"color":"white","italic":false,"text":"Shoot a laser which damages and breaks"},{"color":"white","italic":false,"text":"blocks on impact, you can charge up to"},{"color":"white","italic":false,"text":"3 lasers"},{"color":"yellow","italic":false,"text":"Cooldown: 9s/laser"}],custom_data={Laser:1b},consumable={consume_seconds:2147483647}] 1
#/give @p coal[max_stack_size=2,item_name={"color":"#000000","text":"ShadowSpot"},lore=[{"color":"white","italic":false,"text":"Throw a smoke bomb which creates a 7"},{"color":"white","italic":false,"text":"blocks radius circle that damages,"},{"color":"white","italic":false,"text":"blinds and slows the ones caught in it,"},{"color":"white","italic":false,"text":"the area gets smaller over time"},{"color":"yellow","italic":false,"text":"Cooldown: 30s"}],custom_data={ShadowSpot:1b},consumable={consume_seconds:2147483647}] 1
#/give @p blue_dye[max_stack_size=2,item_name={"color":"#000094","text":"Storm"},lore=[{"color":"white","italic":false,"text":"Summon a 15 blocks radius storm, lasting"},{"color":"white","italic":false,"text":"10 seconds that strikes twice a random"},{"color":"white","italic":false,"text":"player caught by the storm (aside from"},{"color":"white","italic":false,"text":"you)"},{"color":"yellow","italic":false,"text":"Cooldown: 35s"}],custom_data={Storm:1b},consumable={consume_seconds:2147483647}] 1
#/give @p gray_dye[max_stack_size=2,item_name={"color":"#8F8F8F","text":"WindWave"},lore=[{"color":"white","italic":false,"text":"Shoot a wave of wind which takes away"},{"color":"white","italic":false,"text":"players hit by it"},{"color":"yellow","italic":false,"text":"Cooldown: 20s"}],custom_data={WindWave:1b},consumable={consume_seconds:2147483647}] 1
#/give @p netherite_scrap[max_stack_size=2,item_name={"color":"#7D443D","text":"Destroyer"},lore=[{"color":"white","italic":false,"text":"Break the blocks in front of you"},{"color":"yellow","italic":false,"text":"Cooldown: 15s"}],custom_data={Destroyer:1b},consumable={consume_seconds:2147483647}] 1
#/give @p cyan_dye[max_stack_size=2,item_name={"color":"#24A676","text":"Trap"},lore=[{"color":"white","italic":false,"text":"Place an almost invisible trap which"},{"color":"white","italic":false,"text":"explodes one second after another"},{"color":"white","italic":false,"text":"player steps on it"},{"color":"yellow","italic":false,"text":"Cooldown: 10s"}],custom_data={Trap:1b},consumable={consume_seconds:2147483647}] 1
#/give @p diamond[max_stack_size=2,item_name={"color":"#0392FF","text":"Boost"},lore=[{"color":"white","italic":false,"text":"Get 4 seconds of speed and jump boost"},{"color":"yellow","italic":false,"text":"Cooldown: 15s"}],custom_data={Boost:1b},consumable={consume_seconds:2147483647}] 1
#/give @p emerald[max_stack_size=2,item_name={"color":"#80FF00","text":"Warp"},lore=[{"color":"white","italic":false,"text":"Teleport to the closest player in a 30"},{"color":"white","italic":false,"text":"blocks radius"},{"color":"yellow","italic":false,"text":"Cooldown: 30s"}],custom_data={Warp:1b},consumable={consume_seconds:2147483647}] 1
#/give @p pumpkin_seeds[max_stack_size=2,item_name={"color":"#FFFF85","text":"Gambling"},lore=[{"color":"white","italic":false,"text":"Get an useful random item, with a small"},{"color":"white","italic":false,"text":"chance of getting another power"},{"color":"yellow","italic":false,"text":"Cooldown: 30s"}],custom_data={Gambling:1b},consumable={consume_seconds:2147483647}] 1
#/give @p diamond[max_stack_size=2,item_name={"color":"#FF6B6B","text":"Firework"},lore=[{"color":"white","italic":false,"text":"Shoot a firework"},{"color":"yellow","italic":false,"text":"Cooldown: 10s"}],custom_data={Firework:1b},consumable={consume_seconds:2147483647},item_model="minecraft:firework_rocket"] 1
#/give @p honeycomb[max_stack_size=2,item_name={"color":"#FFC300","text":"BeeTrap"},lore=[{"color":"white","italic":false,"text":"Shoot a bee that replaces the blocks"},{"color":"white","italic":false,"text":"with honey on impact and summons 3"},{"color":"white","italic":false,"text":"weak bees"},{"color":"yellow","italic":false,"text":"Cooldown: 30s"}],custom_data={BeeTrap:1b},consumable={consume_seconds:2147483647}] 1
#/give @p clay_ball[max_stack_size=2,item_name={"color":"#E0E0E0","text":"Dome"},lore=[{"color":"white","italic":false,"text":"Create a dome out of glass around you,"},{"color":"white","italic":false,"text":"you can break glass holding the item"},{"color":"yellow","italic":false,"text":"Cooldown: 30s"}],custom_data={Dome:1b},consumable={consume_seconds:2147483647},tool={default_mining_speed:1.0,rules:[{speed:3.0,blocks:"glass"}]},can_break=[{blocks:"glass"}]] 1



#------------------------Evolved-abilities---------------------------#
#/give @p blaze_powder[max_stack_size=2,item_name={"color":"#FF5D0D","text":"Evolved Fireball"},lore=[{"color":"white","italic":false,"text":"Shoot a fireball with a bigger explosion"},{"color":"yellow","italic":false,"text":"Cooldown: 25s"}],custom_data={EvolvedFireball:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p light_gray_dye[max_stack_size=2,item_name={"color":"#B0B0B0","text":"Evolved Invisibility"},lore=[{"color":"white","italic":false,"text":"It makes you invisable for 9 seconds"},{"color":"white","italic":false,"text":"while also showing the players around"},{"color":"white","italic":false,"text":"you in a 20 radius for 9 seconds"},{"color":"yellow","italic":false,"text":"Cooldown: 25s"}],custom_data={EvolvedInvisibility:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p arrow[max_stack_size=2,item_name={"color":"#994B25","text":"Evolved Arrow"},lore=[{"color":"white","italic":false,"text":"Shoot 5 arrows"},{"color":"yellow","italic":false,"text":"Cooldown: 8s"}],custom_data={EvolvedArrow:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p fermented_spider_eye[max_stack_size=2,item_name={"color":"#7A3280","text":"Evolved PoisonRun"},lore=[{"color":"white","italic":false,"text":"Gives speed for 8 seconds while also"},{"color":"white","italic":false,"text":"damaging, slowing and blinding enemies"},{"color":"white","italic":false,"text":"in a 3 blocks radius"},{"color":"yellow","italic":false,"text":"Cooldown: 35s"}],custom_data={EvolvedPoisonRun:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p gunpowder[max_stack_size=2,item_name={"color":"#658F6F","text":"Evolved ExplosiveJump"},lore=[{"color":"white","italic":false,"text":"Create a bigger explosion, launch"},{"color":"white","italic":false,"text":"yourself in the air and create an"},{"color":"white","italic":false,"text":"earthquake on impact"},{"color":"yellow","italic":false,"text":"Cooldown: 30s"}],custom_data={EvolvedExplosiveJump:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p feather[max_stack_size=2,item_name={"color":"#2BB6E0","text":"Evolved Dash"},lore=[{"color":"white","italic":false,"text":"Dash forward 8 blocks, break blocks in"},{"color":"white","italic":false,"text":"front of you and make little explosions"},{"color":"white","italic":false,"text":"while dashing"},{"color":"yellow","italic":false,"text":"Cooldown: 25s"}],custom_data={EvolvedDash:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p iron_ingot[max_stack_size=2,item_name={"color":"#545454","text":"Evolved Invincibility"},lore=[{"color":"white","italic":false,"text":"Become invincible and knockback"},{"color":"white","italic":false,"text":"resistant for 5 seconds, heal 4 hearts"},{"color":"white","italic":false,"text":"and shoot slowing arrows around you"},{"color":"yellow","italic":false,"text":"Cooldown: 30s"}],custom_data={EvolvedInvincibility:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p purple_dye[max_stack_size=2,item_name={"color":"#802BFF","text":"Evolved Teleportation"},lore=[{"color":"white","italic":false,"text":"Choose a location and safely teleport"},{"color":"white","italic":false,"text":"to it later, if somone is close to"},{"color":"white","italic":false,"text":"your chosen location they will glow"},{"color":"white","italic":false,"text":"and be teleported to your last location"},{"color":"white","italic":false,"text":"when you teleport"},{"color":"yellow","italic":false,"text":"Cooldown: 30s"}],custom_data={EvolvedTeleportation:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p glistering_melon_slice[max_stack_size=2,item_name={"color":"#FF0000","text":"Evolved Heal"},lore=[{"color":"white","italic":false,"text":"Regenerate 6,5 hearts and get 2 bonus"},{"color":"white","italic":false,"text":"golden hearts"},{"color":"yellow","italic":false,"text":"Cooldown: 40s"}],custom_data={EvolvedHeal:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p shulker_shell[max_stack_size=2,item_name={"color":"#FF54D7","text":"Evolved Gravity"},lore=[{"color":"white","italic":false,"text":"Create a 7 blocks radius of 7 seconds"},{"color":"white","italic":false,"text":"where enemies get launched in the air"},{"color":"white","italic":false,"text":"while also having a rotating"},{"color":"white","italic":false,"text":"damaging-destroying beam around you"},{"color":"yellow","italic":false,"text":"Cooldown: 40s"}],custom_data={EvolvedGravity:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p red_dye[max_stack_size=2,item_name={"color":"#B82525","text":"Evolved Dynamite"},lore=[{"color":"white","italic":false,"text":"Throw 3 TNTs"},{"color":"yellow","italic":false,"text":"Cooldown: 25s"}],custom_data={EvolvedDynamite:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p sugar[max_stack_size=2,item_name={"color":"#FFFFFF","text":"Evolved Cobweb"},lore=[{"color":"white","italic":false,"text":"Shoot a web that creates a giant cobweb"},{"color":"white","italic":false,"text":"and damages on impact"},{"color":"yellow","italic":false,"text":"Cooldown: 25s"}],custom_data={EvolvedCobweb:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p turtle_scute[max_stack_size=2,item_name={"color":"#36DE14","text":"Evolved Wall"},lore=[{"color":"white","italic":false,"text":"Create a stronger wall in front of you"},{"color":"white","italic":false,"text":"while also shooting a slowing beam"},{"color":"yellow","italic":false,"text":"Cooldown: 15s"}],custom_data={EvolvedWall:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p prismarine_crystals[max_stack_size=2,item_name={"color":"#54EEFF","text":"Evolved IcePath"},lore=[{"color":"white","italic":false,"text":"Become faster and create more ice under"},{"color":"white","italic":false,"text":"your feet for the next 10 seconds (melt"},{"color":"white","italic":false,"text":"the ice by crouching). Create powder snow"},{"color":"white","italic":false,"text":"for the players in a 3 block radius"},{"color":"yellow","italic":false,"text":"Cooldown: 50s"}],custom_data={EvolvedIcePath:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p gold_nugget[max_stack_size=2,item_name={"color":"#FFF705","text":"Evolved Laser"},lore=[{"color":"white","italic":false,"text":"Shoot a laser which damages and explodes"},{"color":"white","italic":false,"text":"on impact, you can charge up to 4 lasers"},{"color":"yellow","italic":false,"text":"Cooldown: 15s/laser"}],custom_data={EvolvedLaser:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p coal[max_stack_size=2,item_name={"color":"#000000","text":"Evolved ShadowSpot"},lore=[{"color":"white","italic":false,"text":"Throw a smoke bomb which creates a 7"},{"color":"white","italic":false,"text":"blocks radius circle that damages,"},{"color":"white","italic":false,"text":"blinds and slows the ones caught in it,"},{"color":"white","italic":false,"text":"the area grows over time"},{"color":"yellow","italic":false,"text":"Cooldown: 15s"}],custom_data={EvolvedShadowSpot:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p blue_dye[max_stack_size=2,item_name={"color":"#000094","text":"Evolved Storm"},lore=[{"color":"white","italic":false,"text":"Summon a 15 blocks radius storm, lasting"},{"color":"white","italic":false,"text":"10 seconds that strikes twice all the"},{"color":"white","italic":false,"text":"players caught by the storm (aside from"},{"color":"white","italic":false,"text":"you)"},{"color":"yellow","italic":false,"text":"Cooldown: 40s"}],custom_data={EvolvedStorm:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p gray_dye[max_stack_size=2,item_name={"color":"#8F8F8F","text":"Evolved WindWave"},lore=[{"color":"white","italic":false,"text":"Shoot a large wave of wind which takes"},{"color":"white","italic":false,"text":"away players hit by it"},{"color":"yellow","italic":false,"text":"Cooldown: 30s"}],custom_data={EvolvedWindWave:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p netherite_scrap[max_stack_size=2,item_name={"color":"#7D443D","text":"Evolved Destroyer"},lore=[{"color":"white","italic":false,"text":"Break everything you look at for 3 seconds"},{"color":"yellow","italic":false,"text":"Cooldown: 60s"}],custom_data={EvolvedDestroyer:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p cyan_dye[max_stack_size=2,item_name={"color":"#24A676","text":"Evolved Trap"},lore=[{"color":"white","italic":false,"text":"Place an invisible trap which explodes"},{"color":"white","italic":false,"text":"half a second after another player"},{"color":"white","italic":false,"text":"steps on it"},{"color":"yellow","italic":false,"text":"Cooldown: 15s"}],custom_data={EvolvedTrap:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p diamond[max_stack_size=2,item_name={"color":"#0392FF","text":"Evolved Boost"},lore=[{"color":"white","italic":false,"text":"Get 6 seconds of speed and jump boost"},{"color":"white","italic":false,"text":"and leave a trail of fire behind"},{"color":"yellow","italic":false,"text":"Cooldown: 35s"}],custom_data={EvolvedBoost:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p emerald[max_stack_size=2,item_name={"color":"#80FF00","text":"Evolved Warp"},lore=[{"color":"white","italic":false,"text":"Teleport the closest player in a 30"},{"color":"white","italic":false,"text":"blocks radius to you"},{"color":"yellow","italic":false,"text":"Cooldown: 40s"}],custom_data={EvolvedWarp:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p pumpkin_seeds[max_stack_size=2,item_name={"color":"#FFFF85","text":"Evolved Gambling"},lore=[{"color":"white","italic":false,"text":"Get a better random item, with a bigger"},{"color":"white","italic":false,"text":"chance of getting another power"},{"color":"yellow","italic":false,"text":"Cooldown: 40s"}],custom_data={EvolvedGambling:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p diamond[max_stack_size=2,item_name={"color":"#FF6B6B","italic":false,"text":"Evolved Firework"},lore=[{"color":"white","italic":false,"text":"Shoot a big firework"},{"color":"yellow","italic":false,"text":"Cooldown: 15s"}],custom_data={EvolvedFirework:1b},consumable={consume_seconds:2147483647},item_model="minecraft:firework_rocket",enchantment_glint_override=true] 1
#/give @p honeycomb[max_stack_size=2,item_name={"color":"#FFC300","text":"Evolved Beetrap"},lore=[{"color":"white","italic":false,"text":"Shoot a bee that replaces the blocks"},{"color":"white","italic":false,"text":"with honey on impact and summons 5"},{"color":"white","italic":false,"text":"strong bees"},{"color":"yellow","italic":false,"text":"Cooldown: 40s"}],custom_data={EvolvedBeeTrap:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true] 1
#/give @p clay_ball[max_stack_size=2,item_name={"color":"#E0E0E0","text":"Evolved Dome"},lore=[{"color":"white","italic":false,"text":"For the next 2 seconds create domes of"},{"color":"white","italic":false,"text":"glass around you, you can break glass holding"},{"color":"white","italic":false,"text":"the item"},{"color":"yellow","italic":false,"text":"Cooldown: 50s"}],custom_data={EvolvedDome:1b},consumable={consume_seconds:2147483647},enchantment_glint_override=true,tool={default_mining_speed:1.0,rules:[{speed:3.0,blocks:"glass"}]},can_break=[{blocks:"glass"}]] 1


scoreboard objectives add raycasting dummy
scoreboard objectives add logic dummy
scoreboard objectives add ID dummy
scoreboard objectives add lasercooldown dummy


scoreboard objectives add Fireball dummy
scoreboard objectives add EvolvedFireball dummy
scoreboard objectives add Invisibility dummy
scoreboard objectives add EvoInvisibility dummy
scoreboard objectives add Arrow dummy
scoreboard objectives add EvoArrow dummy
scoreboard objectives add PoisonRun dummy
scoreboard objectives add EvoPoisonRun dummy
scoreboard objectives add ExplosiveJump dummy
scoreboard objectives add EvoExplosiveJump dummy
scoreboard objectives add Dash dummy
scoreboard objectives add EvoDash dummy
scoreboard objectives add Invincibility dummy
scoreboard objectives add EvoInvincibility dummy
scoreboard objectives add Teleportation dummy
scoreboard objectives add EvoTeleportation dummy
scoreboard objectives add Heal dummy
scoreboard objectives add EvoHeal dummy
scoreboard objectives add Gravity dummy
scoreboard objectives add EvoGravity dummy
scoreboard objectives add Dynamite dummy
scoreboard objectives add EvoDynamite dummy
scoreboard objectives add Cobweb dummy
scoreboard objectives add EvoCobweb dummy
scoreboard objectives add Wall dummy
scoreboard objectives add EvoWall dummy
scoreboard objectives add IcePath dummy
scoreboard objectives add EvoIcePath dummy
scoreboard objectives add Laser dummy
scoreboard objectives add EvoLaser dummy
scoreboard objectives add ShadowSpot dummy
scoreboard objectives add EvoShadowSpot dummy
scoreboard objectives add Storm dummy
scoreboard objectives add EvoStorm dummy
scoreboard objectives add WindWave dummy
scoreboard objectives add EvoWindWave dummy
scoreboard objectives add Destroyer dummy
scoreboard objectives add EvoDestroyer dummy
scoreboard objectives add Trap dummy
scoreboard objectives add EvoTrap dummy
scoreboard objectives add Boost dummy
scoreboard objectives add EvoBoost dummy
scoreboard objectives add Warp dummy
scoreboard objectives add EvoWarp dummy
scoreboard objectives add Gambling dummy
scoreboard objectives add EvoGambling dummy
scoreboard objectives add Firework dummy
scoreboard objectives add EvoFirework dummy
scoreboard objectives add BeeTrap dummy
scoreboard objectives add EvoBeeTrap dummy
scoreboard objectives add Dome dummy
scoreboard objectives add EvoDome dummy