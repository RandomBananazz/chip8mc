execute if score Global V1 > Global VB run scoreboard players set Global VF 1
execute unless score Global V1 > Global VB run scoreboard players set Global VF 0
scoreboard players operation Global V1 -= Global VB
execute if score Global V1 matches ..-1 run scoreboard players add Global V1 256
