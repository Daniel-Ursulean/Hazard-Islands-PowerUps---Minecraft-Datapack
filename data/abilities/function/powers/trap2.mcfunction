particle mycelium ~ ~ ~ 0.7 0.1 0.7 0 1 normal
execute as @a[distance=..1.5,gamemode=!spectator] unless score @s ID = @e[distance=..0.001,type=armor_stand,tag=Trap,limit=1] ID run tag @n[distance=..0.001,type=armor_stand,tag=Trap] add TrapActivated
