summon area_effect_cloud ~ ~ ~ {Effects:[{ShowIcon:false,ShowParticles:false,Duration:2,Amplifier:0b,Id:27b}],Particle:"dust 1 0 0 1",Tags:["ffmarker","ffcircletemp"],Duration:2,Age:0,RadiusOnUse:0,RadiusPerTick:0,ReapplicationDelay:1,DurationOnUse:0}
execute store result entity @e[type=area_effect_cloud,tag=ffcircletemp,limit=1] Radius float 0.1 run scoreboard players get _range ffcircle
tag @e[type=area_effect_cloud,tag=ffcircletemp] remove ffcircletemp