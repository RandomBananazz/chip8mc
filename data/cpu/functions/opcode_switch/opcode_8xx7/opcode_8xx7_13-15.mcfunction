execute if score Global VF > Global VD run scoreboard players set Global VF 1
execute unless score Global VF > Global VD run scoreboard players set Global VF 0
scoreboard players operation Global copy_1 = Global VF
scoreboard players operation Global copy_1 -= Global VD
scoreboard players operation Global VD = Global copy_1