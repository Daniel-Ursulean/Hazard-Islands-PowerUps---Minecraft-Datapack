fill ~-4 ~-4 ~-4 ~4 ~4 ~4 honey_block replace #abilities:beetrap_replaceable
fill ~-5 ~-3 ~-3 ~5 ~3 ~3 honey_block replace #abilities:beetrap_replaceable
fill ~-3 ~-3 ~-5 ~3 ~3 ~5 honey_block replace #abilities:beetrap_replaceable
fill ~-3 ~-5 ~-3 ~3 ~5 ~3 honey_block replace #abilities:beetrap_replaceable
particle falling_honey ~ ~ ~ 2 2 2 1 100 normal
summon bee ~ ~ ~ {Age:2,AngerTime:6000,Tags:["BeeTrapBee"],attributes:[{id:"minecraft:max_health",base:1}]}
summon bee ~ ~ ~ {Age:2,AngerTime:6000,Tags:["BeeTrapBee"],attributes:[{id:"minecraft:max_health",base:1}]}
summon bee ~ ~ ~ {Age:2,AngerTime:6000,Tags:["BeeTrapBee"],attributes:[{id:"minecraft:max_health",base:1}]}
scoreboard players operation @e[type=bee,tag=BeeTrapBee,nbt={Age:2}] ID = @s ID
kill @s