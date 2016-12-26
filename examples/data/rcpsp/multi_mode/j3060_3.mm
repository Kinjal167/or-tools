************************************************************************
file with basedata            : mf60_.bas
initial value random generator: 674770169
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  254
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       39       28       39
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          25  26
   3        3          3           5   7  21
   4        3          3           5   6  12
   5        3          2           9  23
   6        3          3           7   8   9
   7        3          3          18  26  30
   8        3          3          10  24  27
   9        3          3          11  13  14
  10        3          1          17
  11        3          3          16  24  29
  12        3          3          13  21  27
  13        3          1          20
  14        3          2          15  31
  15        3          1          28
  16        3          2          20  30
  17        3          2          19  28
  18        3          1          27
  19        3          3          20  21  29
  20        3          1          22
  21        3          2          22  23
  22        3          1          26
  23        3          1          25
  24        3          2          25  31
  25        3          1          30
  26        3          1          31
  27        3          1          28
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
  2      1     4       0    9    9    3
         2     6       9    0    9    3
         3     8       9    0    9    2
  3      1     1       0    9    9    9
         2     2       8    0    9    4
         3     9       0    5    8    1
  4      1     4       0    5    7   10
         2     5       7    0    7    9
         3    10       0    5    6    9
  5      1     2       0    5    6    9
         2     6       4    0    5    9
         3    10       4    0    4    8
  6      1     4       9    0    9    5
         2     8       8    0    9    4
         3     8       0    3    9    5
  7      1     4       0    8    4    6
         2     8       0    6    3    3
         3    10       5    0    2    3
  8      1     1       0   10    6    7
         2     9       0    9    6    6
         3    10       0    9    5    5
  9      1     3       7    0    6    9
         2     4       0    7    5    6
         3     5       0    7    4    4
 10      1     6       4    0    7    7
         2     6       0    3    7    8
         3     7       0    3    1    6
 11      1     1       0    9    4    9
         2     6       2    0    4    9
         3     8       0    7    4    6
 12      1     4       0    2    3    9
         2     7       5    0    2    7
         3    10       0    1    1    7
 13      1     1       7    0    5    8
         2     8       7    0    4    8
         3     9       7    0    2    7
 14      1     2       8    0    7    9
         2     8       0    3    6    8
         3     8       7    0    5    8
 15      1     1       0    5    3    9
         2     6       6    0    3    8
         3    10       0    3    2    8
 16      1     3       4    0    7    9
         2     7       0    2    4    8
         3     7       4    0    3    7
 17      1     2       8    0    3   10
         2     9       0    9    2    7
         3    10       0    8    2    3
 18      1     2       0    8    7    7
         2     3       4    0    7    5
         3     8       3    0    2    4
 19      1     2       6    0    5    8
         2     5       6    0    5    7
         3     8       0    8    3    7
 20      1     2       0   10    3    7
         2     6       0    8    3    5
         3     7      10    0    3    3
 21      1     5       0    7   10    7
         2     9       9    0   10    6
         3    10       0    7    9    3
 22      1     8       3    0    9    5
         2     8       0    6   10    4
         3    10       4    0    9    2
 23      1     3       0    7    8   10
         2     8       5    0    6    9
         3     9       3    0    5    8
 24      1     2       7    0    5    6
         2     3       3    0    3    5
         3     4       0    3    3    5
 25      1     4       0   10    7    7
         2     9       6    0    6    5
         3    10       0    8    5    3
 26      1     4       0    8    4    1
         2    10       9    0    3    1
         3    10       0    2    2    1
 27      1     2       0    4    6    3
         2     5       7    0    6    3
         3     7       7    0    5    3
 28      1     1       9    0    8    8
         2     6       8    0    4    8
         3     9       8    0    3    7
 29      1     2       0    8    9    8
         2     7       0    3    1    8
         3     7       3    0    4    8
 30      1     6       0    8    4    3
         2     9       4    0    3    1
         3     9       0    8    3    3
 31      1     3       0    8    6    2
         2     3       0    9    5    2
         3     7       1    0    4    2
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   30   25  187  211
************************************************************************