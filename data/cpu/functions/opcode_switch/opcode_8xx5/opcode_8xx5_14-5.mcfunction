execute if score Global VE > Global V5 run scoreboard players set Global VF 1
execute unless score Global VE > Global V5 run scoreboard players set Global VF 0
scoreboard players operation Global VE -= Global V5
execute if score Global VE matches ..-1 run scoreboard players add Global VE 256
