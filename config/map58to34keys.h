/*                              34 KEY MATRIX / LAYOUT MAPPING

  ╭────────────────────┬────────────────────╮ ╭─────────────────────┬─────────────────────╮
  │  0   1   2   3   4 │  5   6   7   8   9 │ │ LT4 LT3 LT2 LT1 LT0 │ RT0 RT1 RT2 RT3 RT4 │
  │ 10  11  12  13  14 │ 15  16  17  18  19 │ │ LM4 LM3 LM2 LM1 LM0 │ RM0 RM1 RM2 RM3 RM4 │
  │ 20  21  22  23  24 │ 25  26  27  28  29 │ │ LB4 LB3 LB2 LB1 LB0 │ RB0 RB1 RB2 RB3 RB4 │
  ╰───────────╮ 30  31 │ 32  33 ╭───────────╯ ╰───────────╮ LH1 LH0 │ RH0 RH1 ╭───────────╯
              ╰────────┴────────╯                         ╰─────────┴─────────╯          
              Need to go from bottom right to top left for mapping   
  ╭────────────────────────────┬────────────────────────────╮ ╭─────────────────────────────┬─────────────────────────────╮
  │  0   1   2   3   4   5     │      6   7   8   9  10  11 │ │ LT5 LT4 LT3 LT2 LT1 LT0     │     RT0 RT1 RT2 RT3 RT4 RT5 │
  │ 12  13  14  15  16  17     │     18  19  20  21  22  23 │ │ LM5 LM4 LM3 LM2 LM1 LM0     │     RM0 RM1 RM2 RM3 RM4 RM5 │
  │ 24  25  26  27  28  29     │     30  31  32  33  34  35 │ │ LB5 LB4 LB3 LB2 LB1 LB0     │     RB0 RB1 RB2 RB3 RB4 RB5 │
  │ 36  37  38  39  40  41  42 │ 43  44  45  46  47  48  49 │ │ LF5 LF4 LF3 LF2 LF1 LF0 LEC │ REC RF0 RF1 RF2 RF3 RF4 RF5 │
  ╰───────────╮ 50  51  52  53 │ 54  55  56  57 ╭───────────╯ ╰───────────╮ LH3 LH2 LH1 LH0 │ RH0 RH1 RH2 RH3 ╭───────────╯
              ╰────────────────┴────────────────╯                         ╰─────────────────┴─────────────────╯             
*/
#pragma once

#define LT0 17  // left-TOP row
#define LT1 16
#define LT2 15
#define LT3 14
#define LT4 13

#define RT0 18  // right-TOP row
#define RT1 19
#define RT2 20
#define RT3 21
#define RT4 22

#define LM0 29  // left-MIDDLE row
#define LM1 28
#define LM2 27
#define LM3 26
#define LM4 25

#define RM0 30  // right-MIDDLE row
#define RM1 31
#define RM2 32
#define RM3 33
#define RM4 34

#define LB0 41  // left-bottom row
#define LB1 40
#define LB2 39
#define LB3 38
#define LB4 37

#define RB0 44  // right-bottom row
#define RB1 45
#define RB2 46
#define RB3 47
#define RB4 48

#define LH0 53  // left thumb keys
#define LH1 52

#define RH0 54  // right thumb keys
#define RH1 55

