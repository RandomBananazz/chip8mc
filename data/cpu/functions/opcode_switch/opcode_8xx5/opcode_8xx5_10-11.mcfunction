execute if score Global VA > Global VB run scoreboard players set Global VF 1
execute unless score Global VA > Global VB run scoreboard players set Global VF 0
scoreboard players operation Global VA -= Global VB
execute if score Global VA matches ..-1 run scoreboard players add Global VA 256
