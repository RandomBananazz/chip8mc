execute if score Global V1 > Global V3 run scoreboard players set Global VF 1
execute unless score Global V1 > Global V3 run scoreboard players set Global VF 0
scoreboard players operation Global V1 -= Global V3
