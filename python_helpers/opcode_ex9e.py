for x in range(16):
    with open(f'..\\data\\cpu\\functions\\opcode_switch\\opcode_ex9e\\opcode_ex9e_{x}.mcfunction', 'w') as f:
        for i in range(16):
            f.write(f'execute if score Global V{hex(x)[2:].upper()} matches {i} if score Global button_{hex(i)[2:]} matches 1 run scoreboard players add Global PC_temp 2\n')

"""
for x in range(16):
    with open('..\\data\\cpu\\functions\\opcode_switch\\opcode_ex9e.mcfunction', 'a') as f:
        f.write(f'execute if score Global PC_nibble_2 matches {x} run function cpu:opcode_switch/opcode_ex9e/opcode_ex9e_{x}\n')
"""
