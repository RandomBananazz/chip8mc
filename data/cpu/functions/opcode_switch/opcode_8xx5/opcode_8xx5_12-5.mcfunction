execute if score Global VC > Global V5 run scoreboard players set Global VF 1
execute unless score Global VC > Global V5 run scoreboard players set Global VF 0
scoreboard players operation Global VC -= Global V5
execute if score Global VC matches ..-1 run scoreboard players add Global VC 256
