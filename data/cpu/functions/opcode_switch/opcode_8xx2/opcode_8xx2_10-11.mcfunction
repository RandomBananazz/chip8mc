scoreboard players operation Global bitwise_2 = Global VB
scoreboard players operation Global bitwise_2 /= c16 Constant
function cpu:bitwise_ops/and
scoreboard players operation Global copy_1 = Global result
scoreboard players operation Global copy_1 *= c16 Constant
scoreboard players operation Global bitwise_1 = Global VA
scoreboard players operation Global bitwise_1 %= c16 Constant
scoreboard players operation Global bitwise_2 = Global VB
scoreboard players operation Global bitwise_2 %= c16 Constant
function cpu:bitwise_ops/and
scoreboard players operation Global copy_1 += Global result
scoreboard players operation Global VA = Global copy_1
