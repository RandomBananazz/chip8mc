scoreboard players operation Global copy_1 = Global V2
scoreboard players operation Global copy_1 /= c128 Constant
scoreboard players operation Global VF = Global copy_1
scoreboard players operation Global V2 *= c2 Constant
execute if score Global V2 matches 256.. run scoreboard players remove Global V2 256
