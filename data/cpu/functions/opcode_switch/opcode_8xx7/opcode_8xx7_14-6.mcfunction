execute if score Global V6 > Global VE run scoreboard players set Global VF 1
execute unless score Global V6 > Global VE run scoreboard players set Global VF 0
scoreboard players operation Global copy_1 = Global V6
scoreboard players operation Global copy_1 -= Global VE
scoreboard players operation Global VE = Global copy_1
