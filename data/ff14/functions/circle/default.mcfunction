# 设置参数
# 范围(0.1m)
scoreboard players set _range ffcircle 100
# 伤害等级
scoreboard players set _damage ffcircle 1
# 倒计时
scoreboard players set _FFcircle ffsys 200
# 选人
tag @a[sort=random,limit=1,tag=!ffcircle] add ffcircle
# 提示
execute as @a[tag=ffcircle] at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 0.1 1
# 提示
execute if score _debug ffsys matches 1 run tellraw @a [{"text":"[狒狒模拟器] ", "color":"gold","bold":true}, {"selector":"@a[tag=ffcircle]","color":"white","bold":false},{"text":"被点名了","color":"white","bold":false},{"score":{"name": "_range","objective": "ffcircle"},"color":"white","bold":false},{"text":"范围的","color":"white","bold":false},{"score":{"name": "_damage","objective": "ffcircle"},"color":"white","bold":false},{"text": "级范围伤害","color":"white","bold":false}]
