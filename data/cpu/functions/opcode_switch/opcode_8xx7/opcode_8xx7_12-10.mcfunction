execute if score Global VA > Global VC run scoreboard players set Global VF 1
execute unless score Global VA > Global VC run scoreboard players set Global VF 0
scoreboard players operation Global copy_1 = Global VA
scoreboard players operation Global copy_1 -= Global VC
scoreboard players operation Global VC = Global copy_1
