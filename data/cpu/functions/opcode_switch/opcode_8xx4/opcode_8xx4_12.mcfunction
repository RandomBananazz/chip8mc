execute if score Global PC_nibble_3 matches 0 run scoreboard players operation Global VC += Global V0
execute if score Global PC_nibble_3 matches 1 run scoreboard players operation Global VC += Global V1
execute if score Global PC_nibble_3 matches 2 run scoreboard players operation Global VC += Global V2
execute if score Global PC_nibble_3 matches 3 run scoreboard players operation Global VC += Global V3
execute if score Global PC_nibble_3 matches 4 run scoreboard players operation Global VC += Global V4
execute if score Global PC_nibble_3 matches 5 run scoreboard players operation Global VC += Global V5
execute if score Global PC_nibble_3 matches 6 run scoreboard players operation Global VC += Global V6
execute if score Global PC_nibble_3 matches 7 run scoreboard players operation Global VC += Global V7
execute if score Global PC_nibble_3 matches 8 run scoreboard players operation Global VC += Global V8
execute if score Global PC_nibble_3 matches 9 run scoreboard players operation Global VC += Global V9
execute if score Global PC_nibble_3 matches 10 run scoreboard players operation Global VC += Global VA
execute if score Global PC_nibble_3 matches 11 run scoreboard players operation Global VC += Global VB
execute if score Global PC_nibble_3 matches 12 run scoreboard players operation Global VC += Global VC
execute if score Global PC_nibble_3 matches 13 run scoreboard players operation Global VC += Global VD
execute if score Global PC_nibble_3 matches 14 run scoreboard players operation Global VC += Global VE
execute if score Global PC_nibble_3 matches 15 run scoreboard players operation Global VC += Global VF
execute if score Global VC matches 256.. run scoreboard players set Global VF 1
execute unless score Global VC matches 256.. run scoreboard players set Global VF 0
execute if score Global VC matches 256.. run scoreboard players remove Global VC 256
