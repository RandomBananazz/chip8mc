execute if score Global VE > Global VF run scoreboard players set Global VF 1
execute unless score Global VE > Global VF run scoreboard players set Global VF 0
scoreboard players operation Global copy_1 = Global VE
scoreboard players operation Global copy_1 -= Global VF
scoreboard players operation Global VF = Global copy_1
execute if score Global VF matches ..-1 run scoreboard players add Global VF 256
