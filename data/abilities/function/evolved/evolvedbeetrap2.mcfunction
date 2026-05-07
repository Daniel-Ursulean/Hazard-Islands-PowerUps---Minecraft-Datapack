execute if block ^ ^ ^1 #abilities:non_solid_blocks run tp @s ^ ^ ^1
execute if entity @a[distance=..1.5] unless score @p ID = @s ID at @s run function abilities:evolved/evolvedbeetrap3
execute unless block ^ ^ ^1 #abilities:non_solid_blocks run function abilities:evolved/evolvedbeetrap3
execute if entity @s[nbt={Age:0}] run function abilities:evolved/evolvedbeetrap3
