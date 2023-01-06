# 设置参数
# 0: 实心 1: 空心
scoreboard players set _type ffcircle 0
# 内部(0.1m)
scoreboard players set _min ffcircle 0
# 外部(0.1m)
scoreboard players set _max ffcircle 100
# 伤害等级
scoreboard players set _damage ffcircle 0
# 倒计时
scoreboard players set _FFcircle ffsys 200
# 选人
tag @a[sort=random,limit=2,tag=!ffcircle] add ffcircle
