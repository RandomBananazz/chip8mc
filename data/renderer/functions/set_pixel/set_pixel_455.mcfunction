execute if score Global pixel_455 matches 1 run scoreboard players set Global VF 1
execute if score Global pixel_455 matches 1 run scoreboard players set Global erased 1
execute if score Global pixel_455 matches 1 run scoreboard players set Global pixel_455 0
execute unless score Global VF matches 1 if score Global pixel_455 matches 0 run scoreboard players set Global pixel_455 1
