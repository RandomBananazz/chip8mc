execute if score Global VF > Global VE run scoreboard players set Global VF 1
execute unless score Global VF > Global VE run scoreboard players set Global VF 0
scoreboard players operation Global VF -= Global VE
execute if score Global VF matches ..-1 run scoreboard players add Global VF 256
