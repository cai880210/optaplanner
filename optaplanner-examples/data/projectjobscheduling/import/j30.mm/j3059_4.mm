************************************************************************
file with basedata            : mf59_.bas
initial value random generator: 158613662
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  235
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       25        5       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8  10
   3        3          3           5  11  12
   4        3          3           6   9  21
   5        3          3          13  15  19
   6        3          3          14  19  22
   7        3          1          16
   8        3          3          12  21  23
   9        3          2          15  28
  10        3          2          16  22
  11        3          2          17  24
  12        3          2          17  19
  13        3          3          14  16  18
  14        3          1          27
  15        3          1          29
  16        3          1          20
  17        3          3          20  25  26
  18        3          2          22  24
  19        3          1          29
  20        3          2          27  30
  21        3          2          26  29
  22        3          1          31
  23        3          1          28
  24        3          1          25
  25        3          2          28  31
  26        3          2          27  30
  27        3          1          31
  28        3          1          30
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    4    9    7
         2     6       5    0    9    7
         3     8       4    0    9    7
  3      1     1       0    2    5    7
         2     6       2    0    4    6
         3     9       1    0    4    5
  4      1     5       0    8    6    9
         2     6       6    0    3    8
         3     6       0    7    3    6
  5      1     1       6    0    6    7
         2     3       0    7    6    7
         3     9       0    6    5    2
  6      1     1       5    0   10    5
         2     2       4    0   10    3
         3     7       0    5    9    3
  7      1     3       0    6    9    7
         2     4       9    0    9    7
         3    10       3    0    9    6
  8      1     3       0    9    4    8
         2     4       0    5    4    7
         3     5       0    2    3    5
  9      1     2       0   10    7   10
         2     7       4    0    5    7
         3    10       0    9    4    4
 10      1     4       0    5   10   10
         2     5       4    0    9    8
         3    10       0    4    9    5
 11      1     1       0    8    7    7
         2     1       2    0    7    7
         3     8       0   10    5    7
 12      1     2       8    0    6    6
         2     5       7    0    4    5
         3     5       0    6    4    5
 13      1     7       0    6    8    7
         2     7       7    0    9    8
         3     8       4    0    7    5
 14      1     8       5    0    5    7
         2     9       2    0    1    7
         3     9       0    9    4    6
 15      1     8       0    7    7    5
         2     9       8    0    5    5
         3     9       7    0    7    5
 16      1     1       9    0    9    9
         2     5       8    0    4    6
         3    10       8    0    1    5
 17      1     4       3    0    4    8
         2     8       0    5    3    7
         3     9       0    4    1    7
 18      1     1       3    0    7    7
         2     9       0    8    6    4
         3     9       3    0    5    5
 19      1     1       6    0    3    9
         2     1       0    8    3    8
         3     4       0    6    3    4
 20      1     4       8    0    7   10
         2     5       7    0    7    9
         3     7       6    0    5    7
 21      1     1       6    0   10    6
         2     5       0    5    8    6
         3     9       0    4    7    6
 22      1     3       0    6    2    4
         2     6       0    4    1    4
         3     8       9    0    1    3
 23      1     4       0    8    9    2
         2     6       0    6    9    2
         3    10       0    3    9    1
 24      1     1       0   10    7    4
         2     2       0    5    7    4
         3     3       6    0    6    3
 25      1     2       0    5    6    9
         2     2       7    0    7   10
         3     4       0    5    1    7
 26      1     2       3    0    7    9
         2     5       0    3    6    6
         3    10       2    0    6    3
 27      1     1       0    6    8    7
         2     2       7    0    6    6
         3     5       7    0    6    4
 28      1     1       5    0    6    6
         2     7       4    0    5    5
         3     8       0    7    3    3
 29      1     5       0    8    2    5
         2     9       0    4    1    4
         3     9       2    0    1    5
 30      1     6       0    6    9    8
         2     7       6    0    9    5
         3     7       0    4    7    5
 31      1     7       8    0    6    9
         2    10       0    8    6    6
         3    10       7    0    6    5
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   31   38  203  216
************************************************************************
