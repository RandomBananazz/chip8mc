execute if score Global VF > Global V0 run scoreboard players set Global VF 1
execute unless score Global VF > Global V0 run scoreboard players set Global VF 0
scoreboard players operation Global VF -= Global V0
execute if score Global VF matches ..-1 run scoreboard players add Global VF 256
