execute if score Global V3 > Global VB run scoreboard players set Global VF 1
execute unless score Global V3 > Global VB run scoreboard players set Global VF 0
scoreboard players operation Global V3 -= Global VB
execute if score Global V3 matches ..-1 run scoreboard players add Global V3 256
