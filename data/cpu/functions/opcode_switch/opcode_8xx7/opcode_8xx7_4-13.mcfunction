execute if score Global VD > Global V4 run scoreboard players set Global VF 1
execute unless score Global VD > Global V4 run scoreboard players set Global VF 0
scoreboard players operation Global copy_1 = Global VD
scoreboard players operation Global copy_1 -= Global V4
scoreboard players operation Global V4 = Global copy_1
