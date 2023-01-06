execute as @a[tag=ffcircle] at @s run function ff14:circle/draw
execute if score _FFcircle ffsys matches 0 run function ff14:circle/apply
scoreboard players remove _FFcircle ffsys 1