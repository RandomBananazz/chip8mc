execute if score Global V5 > Global VD run scoreboard players set Global VF 1
execute unless score Global V5 > Global VD run scoreboard players set Global VF 0
scoreboard players operation Global copy_1 = Global V5
scoreboard players operation Global copy_1 -= Global VD
scoreboard players operation Global VD = Global copy_1
execute if score Global VD matches ..-1 run scoreboard players add Global VD 256
