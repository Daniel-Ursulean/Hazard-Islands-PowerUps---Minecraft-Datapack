
tp @s ~ ~ ~ ~7 ~
particle dust{color:[1.000,0.329,0.843],scale:2} ^ ^1 ^8 0.2 0.2 0.2 0 5 normal
particle dust{color:[1.000,0.329,0.843],scale:2} ^ ^1 ^-8 0.2 0.2 0.2 0 5 normal
execute at @s positioned ^ ^1 ^8 as @e[type=!#abilities:non_entities, distance=..1.5] run damage @s 8
execute at @s positioned ^ ^1 ^-8 as @e[type=!#abilities:non_entities, distance=..1.5] run damage @s 8
fill ^ ^-1 ^-8 ^ ^2 ^-8 air replace #abilities:breakable_blocks
fill ^ ^-1 ^8 ^ ^2 ^8 air replace #abilities:breakable_blocks
fill ^1 ^ ^-8 ^-1 ^1 ^-8 air replace #abilities:breakable_blocks
fill ^1 ^ ^8 ^-1 ^1 ^8 air replace #abilities:breakable_blocks
fill ^ ^ ^-7 ^ ^ ^-9 air replace #abilities:breakable_blocks
fill ^ ^ ^7 ^ ^1 ^9 air replace #abilities:breakable_blocks