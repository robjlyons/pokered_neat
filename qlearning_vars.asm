; File: qlearning_vars.asm

INCLUDE "qlearning.asm"

SECTION "Q-Learning Variables Definitions", WRAM0

DEF QLEARNING_VARS_DEFINED EQU 1
wQTableInitialized:: db
wCurrentState:: db
wQTable:: ds 4 * 4 ; 4 moves, 4 states, 1 byte each
