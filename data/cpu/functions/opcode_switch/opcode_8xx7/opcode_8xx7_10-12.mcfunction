execute if score Global VC > Global VA run scoreboard players set Global VF 1
execute unless score Global VC > Global VA run scoreboard players set Global VF 0
scoreboard players operation Global copy_1 = Global VC
scoreboard players operation Global copy_1 -= Global VA
scoreboard players operation Global VA = Global copy_1
