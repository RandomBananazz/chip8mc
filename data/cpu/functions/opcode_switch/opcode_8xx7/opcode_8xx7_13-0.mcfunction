execute if score Global V0 > Global VD run scoreboard players set Global VF 1
execute unless score Global V0 > Global VD run scoreboard players set Global VF 0
scoreboard players operation Global copy_1 = Global V0
scoreboard players operation Global copy_1 -= Global VD
scoreboard players operation Global VD = Global copy_1
