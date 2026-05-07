particle block{block_state:cobweb} ~ ~ ~ 0.4 0.4 0.4 0 30 normal
execute if block ^ ^ ^1 #abilities:non_solid_blocks run tp @s ^ ^ ^1
execute if entity @a[distance=..1.5] unless score @p ID = @s ID at @s run function abilities:evolved/evolvedcobweb3
execute unless block ^ ^ ^1 #abilities:non_solid_blocks run function abilities:evolved/evolvedcobweb3
execute if entity @s[nbt={Age:29}] run function abilities:evolved/evolvedcobweb3