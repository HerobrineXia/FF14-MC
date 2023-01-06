tellraw @a [{"text":"[狒狒模拟器] ", "color":"gold","bold":true}, {"text":"数学模块初始化中...","color":"green","bold":false}]

scoreboard objectives add math dummy
scoreboard objectives add constant dummy

scoreboard players set _-1 constant -1
scoreboard players set _2 constant 2
scoreboard players set _100 constant 100
scoreboard players set _10000 constant 10000

tellraw @a [{"text":"[狒狒模拟器] ", "color":"gold","bold":true}, {"text":"数学模块初始化完毕","color":"green","bold":false}]
