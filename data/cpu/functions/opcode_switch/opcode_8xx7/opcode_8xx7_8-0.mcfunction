execute if score Global V0 > Global V8 run scoreboard players set Global VF 1
execute unless score Global V0 > Global V8 run scoreboard players set Global VF 0
scoreboard players operation Global copy_1 = Global V0
scoreboard players operation Global copy_1 -= Global V8
scoreboard players operation Global V8 = Global copy_1