fill ~-4 ~-4 ~-4 ~4 ~4 ~4 honey_block replace #abilities:beetrap_replaceable
fill ~-5 ~-3 ~-3 ~5 ~3 ~3 honey_block replace #abilities:beetrap_replaceable
fill ~-3 ~-3 ~-5 ~3 ~3 ~5 honey_block replace #abilities:beetrap_replaceable
fill ~-3 ~-5 ~-3 ~3 ~5 ~3 honey_block replace #abilities:beetrap_replaceable
particle falling_honey ~ ~ ~ 2 2 2 1 100 normal
summon bee ~ ~ ~ {AngerTime:6000,Tags:["EvolvedBeeTrapBee"],Age:2}
summon bee ~ ~ ~ {AngerTime:6000,Tags:["EvolvedBeeTrapBee"],Age:2} 
summon bee ~ ~ ~ {AngerTime:6000,Tags:["EvolvedBeeTrapBee"],Age:2}
summon bee ~ ~ ~ {AngerTime:6000,Tags:["EvolvedBeeTrapBee"],Age:2}
summon bee ~ ~ ~ {AngerTime:6000,Tags:["EvolvedBeeTrapBee"],Age:2}
scoreboard players operation @e[type=bee,tag=EvolvedBeeTrapBee,nbt={Age:2}] ID = @s ID
kill @s