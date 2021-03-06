************************************************************************
file with basedata            : me43_.bas
initial value random generator: 402513022
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  158
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       27       13       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  10  16
   3        3          3           7   9  15
   4        3          3          13  18  20
   5        3          3           6   9  12
   6        3          1          11
   7        3          2           8  11
   8        3          3          12  14  16
   9        3          2          13  14
  10        3          1          11
  11        3          3          13  14  18
  12        3          1          21
  13        3          1          19
  14        3          2          17  19
  15        3          1          16
  16        3          1          17
  17        3          2          20  21
  18        3          2          19  21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     2       0    8
         2     2       6    0
         3     8       2    0
  3      1     6       4    0
         2     7       0    6
         3     7       2    0
  4      1     2       0    9
         2     6       7    0
         3     8       0    7
  5      1     1       0   10
         2     3       4    0
         3     9       0    2
  6      1     3       0    8
         2     3      10    0
         3     7       0    7
  7      1     2       8    0
         2     3       5    0
         3     7       3    0
  8      1     4       7    0
         2     7       5    0
         3     9       1    0
  9      1     3       8    0
         2     6       5    0
         3     8       4    0
 10      1     4       0   10
         2     5       0    8
         3    10       7    0
 11      1     5       4    0
         2     5       0    4
         3     8       0    3
 12      1     8       0    6
         2     9       7    0
         3    10       0    4
 13      1     1       5    0
         2     5       4    0
         3     9       3    0
 14      1     1       6    0
         2     5       5    0
         3     7       0    2
 15      1     1       0    4
         2     1       2    0
         3     6       1    0
 16      1     2       0    5
         2     3       0    3
         3     3       6    0
 17      1     2      10    0
         2     4       9    0
         3     8       0    5
 18      1     2       0    7
         2     8       0    3
         3     9       0    2
 19      1     6       0    7
         2     7       7    0
         3     9       5    0
 20      1     2       8    0
         2     2       0    5
         3     7       0    3
 21      1     7       5    0
         2     8       0    9
         3     9       4    0
 22      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   27   20
************************************************************************
