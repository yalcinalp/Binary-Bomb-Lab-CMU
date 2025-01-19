# Binary-Bomb-Lab-CMU

Focusing on reverse engineering skills with machine-level programs, assembly and gdb debugger. 

A "binary bomb" is a Linux executable C program that consists of six "phases." Each phase expects to enter a particular string on stdin. If we enter the expected string, then that phase is "defused."  Otherwise the bomb "explodes" by printing "BOOM!!!"

Each bomb phase tests a different aspect of machine language programs:
  Phase 1: string comparison
  Phase 2: loops
  Phase 3: conditionals/switches
  Phase 4: recursive calls and the stack discipline
  Phase 5: pointers
  Phase 6: linked lists/pointers/structs

Phases get progressively harder.
