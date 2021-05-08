//
// Created by corpu on 07/05/2021.
//

#ifndef UGNAS_CHESS_DEFS_H
#define UGNAS_CHESS_DEFS_H

#include <stdlib.h>

#define DEBUG

#ifndef DEBUG
#define ASSERT(n)
#else
#define ASSERT(n) \
if(!(n)) {        \
printf("%s - Failed", #n);                  \
printf("On %s ", __DATE__);                 \
printf("At %s ", __TIME__);                 \
printf("In File %s ", __FILE__);            \
printf("At Line %d\n", __LINE__);           \
exit(1);}
#endif

typedef unsigned long long U64;

#define NAME "Ugnas Chess"
#define BRD_SQ_NUM 120

#define MAXGAMEMOVES 2048

//Enum chess pieces {White | Black}
enum
{
    EMPTY,
    wP,
    wN,
    wB,
    wR,
    wQ,
    wK,
    bP,
    bN,
    bB,
    bR,
    bQ,
    bk
};

//File definitions
enum
{
    FILE_A,
    FILE_B,
    FILE_C,
    FILE_D,
    FILE_E,
    FILE_F,
    FILE_G,
    FILE_H,
    FILE_NONE
};


//Rank definitions
enum
{
    RANK_1,
    RANK_2,
    RANK_3,
    RANK_4,
    RANK_5,
    RANK_6,
    RANK_7,
    RANK_8,
    RANK_NONE
};

//Colors in game
enum
{
    WHITE,
    BLACK,
    BOTH
};

//Squares in board
enum
{
    A1 = 21, B1, C1, D1, E1, F1, G1, H1,
    A2 = 31, B2, C2, D2, E2, F2, G2, H2,
    A3 = 41, B3, C3, D3, E3, F3, G3, H3,
    A4 = 51, B4, C4, D4, E4, F4, G4, H4,
    A5 = 61, B5, C5, D5, E5, F5, G5, H5,
    A6 = 71, B6, C6, D6, E6, F6, G6, H6,
    A7 = 81, B7, C7, D7, E7, F7, G7, H7,
    A8 = 91, B8, C8, D8, E8, F8, G8, H8, NO_SQ
};

enum
{
    FALSE,
    TRUE
};

//King Castling
//4 bits representing castling position (permissions)
//      0 0 0 0 -> 1 0 0 1
enum
{
    WKCA = 1, //White king castling
    WQCA = 2, //White queen castling
    BKCA = 4, //Black king castling
    BQCA = 8 //Black queen castling
};

//UNDO Struct
typedef struct
{
    int move;
    int castlePerm; //Castle Permission
    int enPas;
    int fiftyMove;
    U64 posKey; //Position Key
}S_UNDO;

typedef struct
{
    int pieces[BRD_SQ_NUM];
    U64 pawns[3];

    int KingSq[2];

    int side;
    int enPas;
    int fiftyMove;

    int ply;
    int hisPly;//Decrement this variable to set history array

    int castlePerm;

    U64 posKey;

    int pceNum[13];
    int bigPce[3];
    int majPce[3];
    int minPce[3];

    S_UNDO history[MAXGAMEMOVES];

    //piece list
    int pList[13][10];

    //pList[wN][0] = E1; Adding a Knight to E1
    //pList[wn][1] = D4; Two white Knights . . . .
}S_BOARD;

/* MACROS */

//Returns the 120 array based given a file
#define FR2SQ(f,r) ( (21 + (f)) + ( (r) * 10 ) )

/* GLOBALS */
extern int Sq120ToSq64[BRD_SQ_NUM];
extern int Sq64ToSq120[64];

/* FUNCTIONS */

extern void AllInit();

//init.c

#endif //UGNAS_CHESS_DEFS_H