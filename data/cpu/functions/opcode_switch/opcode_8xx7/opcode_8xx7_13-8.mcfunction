execute if score Global V8 > Global VD run scoreboard players set Global VF 1
execute unless score Global V8 > Global VD run scoreboard players set Global VF 0
scoreboard players operation Global copy_1 = Global V8
scoreboard players operation Global copy_1 -= Global VD
scoreboard players operation Global VD = Global copy_1
