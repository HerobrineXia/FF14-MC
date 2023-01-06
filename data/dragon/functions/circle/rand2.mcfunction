# 设置参数
# 范围(0.1m)
scoreboard players set _range ffcircle 100
# 伤害等级
scoreboard players set _damage ffcircle 0
# 倒计时
scoreboard players set _FFcircle ffsys 200
# 选人
tag @a[sort=random,limit=2,tag=!ffcircle] add ffcircle
