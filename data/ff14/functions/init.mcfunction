# 计分板初始化
tellraw @a [{"text":"[狒狒模拟器] ", "color":"gold","bold":true}, {"text":"计分板初始化中...","color":"green","bold":false}]

scoreboard objectives add sys dummy "系统"

tellraw @a [{"text":"[狒狒模拟器] ", "color":"gold","bold":true}, {"text":"计分板初始化完毕","color":"green","bold":false}]
