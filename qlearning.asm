; File: qlearning.asm

IF !DEF(QLEARNING_ASM)
DEF QLEARNING_ASM EQU 1

SECTION "Q-Learning Variables", WRAM0

IF !DEF(QLEARNING_VARS_DEFINED)
QLEARNING_VARS_DEFINED EQU 1
wQTableInitialized:: db
wCurrentState:: db
wQTable:: ds 4 * 4 ; 4 moves, 4 states, 1 byte each
EXPORT wQTableInitialized, wCurrentState, wQTable
ELSE
IMPORT wQTableInitialized, wCurrentState, wQTable
ENDC

ENDC
