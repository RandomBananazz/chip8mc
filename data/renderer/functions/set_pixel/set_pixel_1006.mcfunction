execute if score Global pixel_1006 matches 1 run scoreboard players set Global VF 1
execute if score Global pixel_1006 matches 1 run scoreboard players set Global erased 1
execute if score Global pixel_1006 matches 1 run scoreboard players set Global pixel_1006 0
execute unless score Global VF matches 1 if score Global pixel_1006 matches 0 run scoreboard players set Global pixel_1006 1
