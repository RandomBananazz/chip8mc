for x in range(16):
    with open(f'..\\data\\cpu\\functions\\opcode_switch\\opcode_dxxx\\xy\\xy_{x}.mcfunction', 'w') as f:
        for i in range(16):
            f.write(f'execute if score Global PC_nibble_3 matches {i} run function cpu:opcode_switch/opcode_dxxx/xy/xy_{x}-{i}\n')

for x in range(16):
    for i in range(16):
        with open(f'..\\data\\cpu\\functions\\opcode_switch\\opcode_dxxx\\xy\\xy_{x}-{i}.mcfunction', 'w') as f:
            f.write(f'scoreboard players operation Global col = Global V{hex(x)[2:].upper()}\n'
                    f'scoreboard players operation Global row = Global V{hex(i)[2:].upper()}\n')

with open('..\\data\\cpu\\functions\\opcode_switch\\opcode_dxxx\\xy\\xy.mcfunction', 'a') as f:
    for x in range(16):
        f.write(f'execute if score Global PC_nibble_2 matches {x} run function cpu:opcode_switch/opcode_dxxx/xy/xy_{x}\n')
