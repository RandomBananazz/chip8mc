execute if score Global VA > Global V1 run scoreboard players set Global VF 1
execute unless score Global VA > Global V1 run scoreboard players set Global VF 0
scoreboard players operation Global copy_1 = Global VA
scoreboard players operation Global copy_1 -= Global V1
scoreboard players operation Global V1 = Global copy_1
execute if score Global V1 matches ..-1 run scoreboard players add Global V1 256
