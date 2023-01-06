# Newton-Raphson, 4 iterations approach
#
# Output has 2 decimal precision
#
# in = number to root

execute if score _in math matches 214748.. run scoreboard players set _in math 214747
execute if score _in math matches ..-1 run scoreboard players operation _in math *= _-1 constant 

scoreboard players operation _temp1 math = _in math
scoreboard players operation _in math *= _10000 constant

scoreboard players set _out math 1255

function util:newton_raphson
function util:newton_raphson
function util:newton_raphson
function util:newton_raphson
execute if score _temp1 math matches 10000.. run function util:newton_raphson
execute if score _temp1 math matches 100000.. run function util:newton_raphson

scoreboard players operation _out math /= _100 constant