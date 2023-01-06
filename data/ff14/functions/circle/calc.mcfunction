execute as @a run function ff14:util/distance
scoreboard players reset @a fftemp1
execute as @a if score @s fftemp <= _range ffcircle run scoreboard players operation @s fftemp1 += _damage ffcircle