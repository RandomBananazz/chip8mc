# Toggle button 1
scoreboard players operation Global was_pressed = Global button_1
execute if score Global was_pressed matches 1.. run scoreboard players set Global button_1 0
execute unless score Global was_pressed matches 1.. run scoreboard players set Global button_1 1
function keyboard:draw_controller
