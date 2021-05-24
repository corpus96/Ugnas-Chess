cmake_minimum_required(VERSION 3.19)
project(Ugnas_Chess C)

set(CMAKE_C_STANDARD 99)

add_executable(Ugnas_Chess main.c init.c defs.h init.c bitboard.c hashkeys.c board.c data.c)