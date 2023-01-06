tellraw @a [{"text":"[狒狒模拟器] ", "color":"gold","bold":true}, {"text":"数据包删除中...","color":"red","bold":false}]
# 删除计分板
scoreboard objectives remove ffsys
scoreboard objectives remove ffspread
scoreboard objectives remove ffcircle
scoreboard objectives remove ffsector
scoreboard objectives remove fftower
scoreboard objectives remove ffline
# 清理实体
kill @e[type=area_effect_cloud,tag=ffmarker]
# 清理tag
tag @a remove ffcircle

tellraw @a [{"text":"[狒狒模拟器] ", "color":"gold","bold":true}, {"text":"数据包删除完毕","color":"red","bold":false}]
