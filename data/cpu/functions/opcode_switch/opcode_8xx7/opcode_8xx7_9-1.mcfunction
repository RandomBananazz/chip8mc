execute if score Global V1 > Global V9 run scoreboard players set Global VF 1
execute unless score Global V1 > Global V9 run scoreboard players set Global VF 0
scoreboard players operation Global copy_1 = Global V1
scoreboard players operation Global copy_1 -= Global V9
scoreboard players operation Global V9 = Global copy_1