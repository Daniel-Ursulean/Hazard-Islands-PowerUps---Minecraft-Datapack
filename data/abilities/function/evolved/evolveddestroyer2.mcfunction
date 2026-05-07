particle block{block_state:ancient_debris} ~ ~ ~ 0.2 0.5 0.2 0 15 normal
execute unless block ~ ~ ~ #abilities:unbreakable_blocks run fill ^-1 ^-1 ^-1 ^1 ^1 ^1 air replace #abilities:breakable_blocks
execute if block ~ ~ ~ #abilities:unbreakable_blocks run kill @s
tp @s ^ ^ ^1