# output: @a fftemp
tag @s add self
execute as @a run scoreboard players operation @s fftemp3 = @p[tag=self] fftemp1
execute as @a run scoreboard players operation @s fftemp3 -= @s fftemp1
execute as @a run scoreboard players operation @s fftemp3 *= @s fftemp3
execute as @a run scoreboard players operation @s fftemp = @s fftemp3
execute as @a run scoreboard players operation @s fftemp3 = @p[tag=self] fftemp2
execute as @a run scoreboard players operation @s fftemp3 -= @s fftemp2
execute as @a run scoreboard players operation @s fftemp3 *= @s fftemp3
execute as @a run scoreboard players operation @s fftemp += @s fftemp3
execute as @a run function ff14:util/sqrt
tag @s remove self