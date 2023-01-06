# 计分板初始化
tellraw @a [{"text":"[狒狒模拟器] ", "color":"gold","bold":true}, {"text":"计分板初始化中...","color":"green","bold":false}]

scoreboard objectives add ffsys dummy "系统"
scoreboard objectives add ffspread dummy "分散"
scoreboard objectives add ffcircle dummy "钢铁月环"
scoreboard objectives add ffsector dummy "左右刀"
scoreboard objectives add fftower dummy "塔"
scoreboard objectives add ffline dummy "线"

tellraw @a [{"text":"[狒狒模拟器] ", "color":"gold","bold":true}, {"text":"计分板初始化完毕","color":"green","bold":false}]
