; File: qlearning.asm

IF !DEF(QLEARNING_ASM)
DEF QLEARNING_ASM EQU 1

SECTION "Q-Learning Variables", WRAM0

wQTableInitialized:: db
wCurrentState:: db
wQTable:: ds 4 * 4 ; 4 moves, 4 states, 1 byte each

ENDC
