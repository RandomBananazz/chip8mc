execute if score Global V0 > Global V2 run scoreboard players set Global VF 1
execute unless score Global V0 > Global V2 run scoreboard players set Global VF 0
scoreboard players operation Global V0 -= Global V2
execute if score Global V0 matches ..-1 run scoreboard players add Global V0 256
