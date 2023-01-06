# 加载
tellraw @a [{"text":"[狒狒模拟器] ", "color":"gold","bold":true}, {"text":"数据包加载中...","color":"green","bold":false}]
scoreboard objectives add datapack dummy "数据包列表"
execute unless score FF14 datapack matches 1 run function ff14:init
execute unless score UTIL datapack matches 1 run function util:init
scoreboard players set FF14 datapack 1
scoreboard players set UTIL datapack 1
tellraw @a [{"text":"[狒狒模拟器] ", "color":"gold","bold":true}, {"text":"数据包加载完毕","color":"green","bold":false}]