execute if score Global V1 > Global VF run scoreboard players set Global VF 1
execute unless score Global V1 > Global VF run scoreboard players set Global VF 0
scoreboard players operation Global copy_1 = Global V1
scoreboard players operation Global copy_1 -= Global VF
scoreboard players operation Global VF = Global copy_1