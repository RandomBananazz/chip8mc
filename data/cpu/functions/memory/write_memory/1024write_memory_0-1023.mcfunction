execute if score Global I matches 0..255 run function cpu:memory/write_memory/256write_memory_0-255
execute if score Global I matches 256..511 run function cpu:memory/write_memory/256write_memory_256-511
execute if score Global I matches 512..767 run function cpu:memory/write_memory/256write_memory_512-767
execute if score Global I matches 768..1023 run function cpu:memory/write_memory/256write_memory_768-1023
