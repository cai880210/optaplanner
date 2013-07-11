************************************************************************
file with basedata            : mf35_.bas
initial value random generator: 985056646
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  236
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       31       11       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  10  11
   3        3          3           8  16  31
   4        3          2          12  18
   5        3          3           6   7   9
   6        3          3          13  17  29
   7        3          3          16  18  22
   8        3          3          14  21  27
   9        3          2          21  25
  10        3          1          15
  11        3          2          23  25
  12        3          3          14  16  24
  13        3          2          20  22
  14        3          1          26
  15        3          1          25
  16        3          1          28
  17        3          1          20
  18        3          3          19  20  24
  19        3          1          21
  20        3          1          31
  21        3          2          26  30
  22        3          2          27  31
  23        3          3          24  26  27
  24        3          2          28  30
  25        3          1          29
  26        3          1          28
  27        3          1          30
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    7    8    4
         2     2       9    0    5    4
         3     2       0    6    6    4
  3      1     3       7    0    8    4
         2     4       6    0    5    3
         3     8       6    0    4    2
  4      1     3       0    9    6    2
         2     5       3    0    4    2
         3     9       0    6    3    1
  5      1     4       6    0    7    8
         2     7       0    9    6    8
         3     8       5    0    6    8
  6      1     2       0    6    9    8
         2     4       0    5    8    5
         3     9       3    0    8    2
  7      1     2       0    5    8    7
         2     2       5    0    8    8
         3     8       1    0    8    7
  8      1     6       0    8    6    6
         2     7      10    0    3    6
         3     7       0    6    4    6
  9      1     3       5    0    3   10
         2     9       5    0    2   10
         3     9       0    3    2   10
 10      1     1       0    8   10    4
         2     5       0    6    9    3
         3     7       0    2    8    1
 11      1     1       0    4    6    5
         2     1       7    0    7    3
         3     1       0    4    7    3
 12      1     2       2    0    6    7
         2     6       0    6    6    5
         3     8       0    4    6    5
 13      1     1       0    8    4    9
         2     2       6    0    3    4
         3     2       0    8    4    6
 14      1     4       0    7    6    8
         2     6       3    0    5    6
         3     9       0    4    5    4
 15      1     4      10    0    6    7
         2     6       0    7    3    5
         3    10       9    0    3    4
 16      1     6       7    0    5   10
         2     7       0    5    5   10
         3    10       0    3    5    9
 17      1     2       7    0    5    6
         2     3       0    7    4    3
         3     7       1    0    2    2
 18      1     5       0    6    8    5
         2     9       7    0    8    3
         3    10       7    0    7    3
 19      1     1       6    0    6    8
         2     3       0    4    3    8
         3     6       0    2    2    6
 20      1     3       0    8    8    4
         2     5       4    0    7    2
         3     6       0    7    7    2
 21      1     6       7    0    9    8
         2     8       0    9    9    7
         3    10       5    0    9    4
 22      1     1       8    0    9    2
         2     2       7    0    8    1
         3     6       6    0    8    1
 23      1     6       6    0    4    5
         2     7       0    4    3    5
         3    10       5    0    3    3
 24      1     1       0    2    6    3
         2     2       6    0    4    2
         3     8       4    0    4    2
 25      1     1       0    4    8    6
         2     7       6    0    7    6
         3     8       6    0    6    5
 26      1     1       0    8    9    3
         2     7       8    0    9    2
         3    10       0    8    7    2
 27      1     2       0    8    3    9
         2     5       0    1    3    8
         3    10       5    0    2    5
 28      1     5       0   10    5   10
         2     9       0    7    4   10
         3    10       3    0    4    9
 29      1     6       6    0    5    8
         2     7       5    0    5    8
         3    10       4    0    3    7
 30      1     2       2    0    9    4
         2     9       0    4    8    3
         3     9       2    0    8    3
 31      1     5       0    6    6    8
         2     5       6    0    5    9
         3     9       0    5    4    6
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   32   28  163  145
************************************************************************