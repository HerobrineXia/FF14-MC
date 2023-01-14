execute as @a store result score @s fftemp1 run data get entity @s Pos[0]
execute as @a store result score @s fftemp2 run data get entity @s Pos[2]
scoreboard players reset @a ffcircle
scoreboard players reset @a fftemp1
execute as @a[tag=ffcircle] run function ff14:circle/calc
execute as @a if score @s fftemp1 matches 1.. run function ff14:util/damage
tag @a[tag=ffcircle] remove ffcircle