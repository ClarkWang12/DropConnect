% Below is an early version of the Wisconsin cancer diagnosis data set.
% The first column is the result.
% Columns 2 through 10 are the inputs.

title = 'cancer';

cancer_data = ...
[0 5 1 1 1 2 1 3 1 1;
0 5 4 4 5 7 10 3 2 1;
0 3 1 1 1 2 2 3 1 1;
0 6 8 8 1 3 4 3 7 1;
0 4 1 1 3 2 1 3 1 1;
1 8 10 10 8 7 10 9 7 1;
1 0 1 1 1 1 2 10 3 1;
0 2 1 2 1 2 1 3 1 1;
0 2 1 1 1 2 1 1 1 5;
0 4 2 1 1 2 1 2 1 1;
0 1 1 1 1 1 1 3 1 1;
0 2 1 1 1 2 1 2 1 1;
1 5 3 3 3 2 3 4 4 1;
0 1 1 1 1 2 3 3 1 1;
1 8 7 5 10 7 9 5 5 4;
1 7 4 6 4 6 1 4 3 1;
0 4 1 1 1 2 1 2 1 1;
0 4 1 1 1 2 1 3 1 1;
1 10 7 7 6 4 10 4 1 2;
0 6 1 1 1 2 1 3 1 1;
1 7 3 2 10 5 10 5 4 4;
1 10 5 5 3 6 7 7 10 1;
0 3 1 1 1 2 1 2 1 1;
0 1 1 1 1 2 1 3 1 1;
1 5 2 3 4 2 7 3 6 1;
0 3 2 1 1 1 1 2 1 1;
0 5 1 1 1 2 1 2 1 1;
0 2 1 1 1 2 1 2 1 1;
0 1 1 3 1 2 1 1 1 1;
0 3 1 1 1 1 1 2 1 1;
0 2 1 1 1 2 1 3 1 1;
1 10 7 7 3 8 5 7 4 3;
0 2 1 1 2 2 1 3 1 1;
0 3 1 2 1 2 1 2 1 1;
0 2 1 1 1 2 1 2 1 1;
1 10 10 10 8 6 1 8 9 1;
0 6 2 1 1 1 1 7 1 1;
1 5 4 4 9 2 10 5 6 1;
1 2 5 3 3 6 7 7 5 1;
1 10 4 3 1 3 3 6 5 2;
1 6 10 10 2 8 10 7 3 3;
1 5 6 5 6 10 1 3 1 1;
1 10 10 10 4 8 1 8 10 1;
0 1 1 1 1 2 1 2 1 2;
1 3 7 7 4 4 9 4 8 1;
0 1 1 1 1 2 1 2 1 1;
0 4 1 1 3 2 1 3 1 1;
1 7 8 7 2 4 8 3 8 2;
1 9 5 8 1 2 3 2 1 5;
1 5 3 3 4 2 4 3 4 1;
1 10 3 6 2 3 5 4 10 2;
1 5 5 5 8 10 8 7 3 7;
1 10 5 5 6 8 8 7 1 1;
1 10 6 6 3 4 5 3 6 1;
1 8 10 10 1 3 6 3 9 1;
1 8 2 4 1 5 1 5 4 4;
1 5 2 3 1 6 10 5 1 1;
1 9 5 5 2 2 2 5 1 1;
1 5 3 5 5 3 3 4 10 1;
0 1 1 1 1 2 2 2 1 1;
1 9 10 10 1 10 8 3 3 1;
1 6 3 4 1 5 2 3 9 1;
0 1 1 1 1 2 1 2 1 1;
1 10 4 2 1 3 2 4 3 10;
0 4 1 1 1 2 1 3 1 1;
1 5 3 4 1 8 10 4 9 1;
1 8 3 8 3 4 9 8 9 8;
0 1 1 1 1 2 1 3 2 1;
0 5 1 3 1 2 1 2 1 1;
1 6 10 2 8 10 2 7 8 10;
0 1 3 3 2 2 1 7 2 1;
1 9 4 5 10 6 10 4 8 1;
1 10 6 4 1 3 4 3 2 3;
0 1 1 2 1 2 2 4 2 1;
0 1 1 4 1 2 1 2 1 1;
0 5 3 1 2 2 1 2 1 1;
0 3 1 1 1 2 3 3 1 1;
0 2 1 1 1 3 1 2 1 1;
0 2 2 2 1 1 1 7 1 1;
0 4 1 1 2 2 1 2 1 1;
0 5 2 1 1 2 1 3 1 1;
0 3 1 1 1 2 2 7 1 1;
1 3 5 7 8 8 9 7 10 7;
1 5 10 6 1 10 4 4 10 10;
1 3 3 6 4 5 8 4 4 1;
1 3 6 6 6 5 10 6 8 3;
0 4 1 1 1 2 1 3 1 1;
0 2 1 1 2 3 1 2 1 1;
0 1 1 1 1 2 1 3 1 1;
0 3 1 1 2 2 1 1 1 1;
0 4 1 1 1 2 1 3 1 1;
0 1 1 1 1 2 1 2 1 1;
0 2 1 1 1 2 1 3 1 1;
0 1 1 1 1 2 1 3 1 1;
0 2 1 1 2 2 1 1 1 1;
0 5 1 1 1 2 1 3 1 1;
1 9 6 9 2 10 6 2 9 10;
1 7 5 6 10 5 10 7 9 4;
1 10 3 5 1 10 5 3 10 2;
1 2 3 4 4 2 5 2 5 1;
0 4 1 2 1 2 1 3 1 1;
1 8 2 3 1 6 3 7 1 1;
1 10 10 10 10 10 1 8 8 8;
1 7 3 4 4 3 3 3 2 7;
1 10 10 10 8 2 10 4 1 1;
1 1 6 8 10 8 10 5 7 1;
0 1 1 1 1 2 1 2 3 1;
1 6 5 4 4 3 9 7 8 3;
0 1 3 1 2 2 2 5 3 2;
1 8 6 4 3 5 9 3 1 1;
1 10 3 3 10 2 10 7 3 3;
1 10 10 10 3 10 8 8 1 1;
0 3 3 2 1 2 3 3 1 1;
0 1 1 1 1 2 5 1 1 1;
0 8 3 3 1 2 2 3 2 1;
1 4 5 5 10 4 10 7 5 8;
0 1 1 1 1 4 3 1 1 1;
0 3 2 1 1 2 2 3 1 1;
0 1 1 2 2 2 1 3 1 1;
0 4 2 1 1 2 2 3 1 1;
1 10 10 10 2 10 10 5 3 3;
1 5 3 5 1 8 10 5 3 1;
1 5 4 6 7 9 7 8 10 1;
0 1 1 1 1 2 1 2 1 1;
1 7 5 3 7 4 10 7 5 5;
0 3 1 1 1 2 1 3 1 1;
1 8 3 5 4 5 10 1 6 2;
0 1 1 1 1 10 1 1 1 1;
0 5 1 3 1 2 1 2 1 1;
0 2 1 1 1 2 1 3 1 1;
1 5 10 8 10 8 10 3 6 3;
0 3 1 1 1 2 1 2 2 1;
0 3 1 1 1 3 1 2 1 1;
0 5 1 1 1 2 2 3 3 1;
0 4 1 1 1 2 1 2 1 1;
0 3 1 1 1 2 1 1 1 1;
0 4 1 2 1 2 1 2 1 1;
0 3 1 1 1 2 1 1 1 1;
0 2 1 1 1 2 1 1 1 1;
1 9 5 5 4 4 5 4 3 3;
0 1 1 1 1 2 5 1 1 1;
0 2 1 1 1 2 1 2 1 1;
1 3 4 5 2 6 8 4 1 1;
0 1 1 1 1 3 2 2 1 1;
0 3 1 1 3 8 1 5 8 1;
1 8 8 7 4 10 10 7 8 7;
0 1 1 1 1 1 1 3 1 1;
1 7 2 4 1 6 10 5 4 3;
1 10 10 8 6 4 5 8 10 1;
0 4 1 1 1 2 3 1 1 1;
0 1 1 1 1 2 1 1 1 1;
1 5 5 5 6 3 10 3 1 1;
0 1 2 2 1 2 1 2 1 1;
0 2 1 1 1 2 1 3 1 1;
1 9 9 10 3 6 10 7 10 6;
1 10 7 7 4 5 10 5 7 2;
0 4 1 1 1 2 1 3 2 1;
0 3 1 1 1 2 1 3 1 1;
0 1 1 1 2 1 3 1 1 7;
0 4 1 1 1 2 2 3 2 1;
1 5 6 7 8 8 10 3 10 3;
1 10 8 10 10 6 1 3 1 10;
0 3 1 1 1 2 1 3 1 1;
0 1 1 1 2 1 1 1 1 1;
0 3 1 1 1 2 1 1 1 1;
0 1 1 1 1 2 1 3 1 1;
0 1 1 1 1 2 1 2 1 1;
1 6 10 10 10 8 10 10 10 7;
1 8 6 5 4 3 10 6 1 1;
1 5 8 7 7 10 10 5 7 1;
0 2 1 1 1 2 1 3 1 1;
1 5 10 10 3 8 1 5 10 3;
0 4 1 1 1 2 1 3 1 1;
1 5 3 3 3 6 10 3 1 1;
0 1 1 1 1 1 1 3 1 1;
0 1 1 1 1 2 1 1 1 1;
0 6 1 1 1 2 1 3 1 1;
1 5 8 8 8 5 10 7 8 1;
1 8 7 6 4 4 10 5 1 1;
0 2 1 1 1 1 1 3 1 1;
1 1 5 8 6 5 8 7 10 1;
1 10 5 6 10 6 10 7 7 10;
1 5 8 4 10 5 8 9 10 1;
0 1 2 3 1 2 1 3 1 1;
1 10 10 10 8 6 8 7 10 1;
1 7 5 10 10 10 10 4 10 3;
0 5 1 1 1 2 1 2 1 1;
0 1 1 1 1 2 1 3 1 1;
0 3 1 1 1 2 1 3 1 1;
0 4 1 1 1 2 1 3 1 1;
0 8 4 4 5 4 7 7 8 2;
0 5 1 1 4 2 1 3 1 1;
0 1 1 1 1 2 1 1 1 1;
0 3 1 1 1 2 1 2 1 1;
1 9 7 7 5 5 10 7 8 3;
1 10 8 8 4 10 10 8 1 1;
0 1 1 1 1 2 1 3 1 1;
0 5 1 1 1 2 1 3 1 1;
0 1 1 1 1 2 1 3 1 1;
1 5 10 10 9 6 10 7 10 5;
1 10 10 9 3 7 5 3 5 1;
0 1 1 1 1 1 1 3 1 1;
0 1 1 1 1 1 1 3 1 1;
0 5 1 1 1 1 1 3 1 1;
1 8 10 10 10 5 10 8 10 6;
1 8 10 8 8 4 8 7 7 1;
0 1 1 1 1 2 1 3 1 1;
1 10 10 10 10 7 10 7 10 4;
1 10 10 10 10 3 10 10 6 1;
1 8 7 8 7 5 5 5 10 2;
0 1 1 1 1 2 1 2 1 1;
0 1 1 1 1 2 1 3 1 1;
1 6 10 7 7 6 4 8 10 2;
0 6 1 3 1 2 1 3 1 1;
0 1 1 1 2 2 1 3 1 1;
1 10 6 4 3 10 10 9 10 1;
1 4 1 1 3 1 5 2 1 1;
1 7 5 6 3 3 8 7 4 1;
1 10 5 5 6 3 10 7 9 2;
0 1 1 1 1 2 1 2 1 1;
1 10 5 7 4 4 10 8 9 1;
1 8 9 9 5 3 5 7 7 1;
0 1 1 1 1 1 1 3 1 1;
1 10 10 10 3 10 10 9 10 1;
1 7 4 7 4 3 7 7 6 1;
1 6 8 7 5 6 8 8 9 2;
0 8 4 6 3 3 1 4 3 1;
1 10 4 5 5 5 10 4 1 1;
0 3 3 2 1 3 1 3 6 1;
1 10 8 8 2 8 10 4 8 10;
1 9 8 8 5 6 2 4 10 4;
1 8 10 10 8 6 9 3 10 10;
1 10 4 3 2 3 10 5 3 2;
0 5 1 3 3 2 2 2 3 1;
0 3 1 1 3 1 1 3 1 1;
0 2 1 1 1 2 1 3 1 1;
0 1 1 1 1 2 5 5 1 1;
0 1 1 1 1 2 1 3 1 1;
0 5 1 1 2 2 2 3 1 1;
1 8 10 10 8 5 10 7 8 1;
1 8 4 4 1 2 9 3 3 1;
0 4 1 1 1 2 1 3 6 1;
0 1 2 2 1 2 1 1 1 1;
1 10 4 4 10 2 10 5 3 3;
0 6 3 3 5 3 10 3 5 3;
1 6 10 10 2 8 10 7 3 3;
1 9 10 10 1 10 8 3 3 1;
1 5 6 6 2 4 10 3 6 1;
0 3 1 1 1 2 1 1 1 1;
0 3 1 1 1 2 1 2 1 1;
0 3 1 1 1 2 1 3 1 1;
0 5 7 7 1 5 8 3 4 1;
1 10 5 8 10 3 10 5 1 3;
1 5 10 10 6 10 10 10 6 5;
1 8 8 9 4 5 10 7 8 1;
1 10 4 4 10 6 10 5 5 1;
1 7 9 4 10 10 3 5 3 3;
0 5 1 4 1 2 1 3 2 1;
1 10 10 6 3 3 10 4 3 2;
1 3 3 5 2 3 10 7 1 1;
1 10 8 8 2 3 4 8 7 8;
0 1 1 1 1 2 1 3 1 1;
1 8 4 7 1 3 10 3 9 2;
0 5 1 1 1 2 1 3 1 1;
1 3 3 5 2 3 10 7 1 1;
1 7 2 4 1 3 4 3 3 1;
0 3 1 1 1 2 1 3 2 1;
0 3 1 1 1 2 1 2 1 1;
0 1 1 1 1 2 1 2 1 1;
0 1 1 1 1 2 1 3 1 1;
1 10 5 7 3 3 7 3 3 8;
0 3 1 1 1 2 1 3 1 1;
0 2 1 1 2 2 1 3 1 1;
1 1 4 3 10 4 10 5 6 1;
1 10 4 6 1 2 10 5 3 1;
1 7 4 5 10 2 10 3 8 2;
1 8 10 10 10 8 10 10 7 3;
1 10 10 10 10 10 10 4 10 10;
0 3 1 1 1 3 1 2 1 1;
1 6 1 3 1 4 5 5 10 1;
1 5 6 6 8 6 10 4 10 4;
0 1 1 1 1 2 1 1 1 1;
0 1 1 1 1 2 1 3 1 1;
1 10 4 4 6 2 10 2 3 1;
1 5 5 7 8 6 10 7 4 1;
0 5 3 4 3 4 5 4 7 1;
0 8 2 1 1 5 1 1 1 1;
1 9 1 2 6 4 10 7 7 2;
1 8 4 10 5 4 4 7 10 1;
0 1 1 1 1 2 1 3 1 1;
1 10 10 10 7 9 10 7 10 10;
0 1 1 1 1 2 1 3 1 1;
1 8 3 4 9 3 10 3 3 1;
1 10 8 4 4 4 10 3 10 4;
0 1 1 1 1 2 1 3 1 1;
0 1 1 1 1 2 1 3 1 1;
1 7 8 7 6 4 3 8 8 4;
0 3 1 1 1 2 5 5 1 1;
0 2 1 1 1 3 1 2 1 1;
0 1 1 1 1 2 1 1 1 1;
1 8 6 4 10 10 1 3 5 1;
0 1 1 1 1 2 1 1 1 1;
0 1 1 1 1 1 1 2 1 1;
1 5 5 5 2 5 10 4 3 1;
1 6 8 7 8 6 8 8 9 1;
0 1 1 1 1 5 1 3 1 1;
0 4 4 4 4 6 5 7 3 1;
1 7 6 3 2 5 10 7 4 6;
0 3 1 1 1 2 1 3 1 1;
1 5 4 6 10 2 10 4 1 1;
0 1 1 1 1 2 1 3 1 1;
0 3 2 2 1 2 1 2 3 1;
1 10 1 1 1 2 10 5 4 1;
0 1 1 1 1 2 1 2 1 1;
1 8 10 3 2 6 4 3 10 1;
1 10 4 6 4 5 10 7 1 1;
1 10 4 7 2 2 8 6 1 1;
0 5 1 1 1 2 1 3 1 2;
0 5 2 2 2 2 1 2 2 1;
1 5 4 6 6 4 10 4 3 1;
1 8 6 7 3 3 10 3 4 2;
0 1 1 1 1 2 1 1 1 1;
1 6 5 5 8 4 10 3 4 1;
0 1 1 1 1 2 1 3 1 1;
0 1 1 1 1 1 1 2 1 1;
1 8 5 5 5 2 10 4 3 1;
1 10 3 3 1 2 10 7 6 1;
0 1 1 1 1 2 1 3 1 1;
0 2 1 1 1 2 1 1 1 1;
0 1 1 1 1 2 1 1 1 1;
1 7 6 4 8 10 10 9 5 3;
0 1 1 1 1 2 1 1 1 1;
0 5 2 2 2 3 1 1 3 1;
0 1 1 1 1 1 1 1 3 1;
1 3 4 4 10 5 1 3 3 1;
1 4 2 3 5 3 8 7 6 1;
0 5 1 1 3 2 1 1 1 1;
0 2 1 1 1 2 1 3 1 1;
0 3 4 5 3 7 3 4 6 1;
1 2 7 10 10 7 10 4 9 4;
0 1 1 1 1 2 1 2 1 1;
0 4 1 1 1 3 1 2 2 1;
1 5 3 3 1 3 3 3 3 3;
1 8 10 10 7 10 10 7 3 8;
1 8 10 5 3 8 4 4 10 3;
1 10 3 5 4 3 7 3 5 3;
1 6 10 10 10 10 10 8 10 10;
1 3 10 3 10 6 10 5 1 4;
0 3 2 2 1 4 3 2 1 1;
0 4 4 4 2 2 3 2 1 1;
0 2 1 1 1 2 1 3 1 1;
0 2 1 1 1 2 1 2 1 1;
1 6 10 10 10 8 10 7 10 7;
1 5 8 8 10 5 10 8 10 3;
0 1 1 3 1 2 1 1 1 1;
0 1 1 3 1 1 1 2 1 1;
0 4 3 2 1 3 1 2 1 1;
0 1 1 3 1 2 1 1 1 1;
0 4 1 2 1 2 1 2 1 1;
0 5 1 1 2 2 1 2 1 1;
0 3 1 2 1 2 1 2 1 1;
0 1 1 1 1 2 1 1 1 1;
0 1 1 1 1 2 1 2 1 1;
0 1 1 1 1 1 1 2 1 1;
0 3 1 1 4 3 1 2 2 1;
0 5 3 4 1 4 1 3 1 1;
0 1 1 1 1 2 1 1 1 1;
1 10 6 3 6 4 10 7 8 4;
0 3 2 2 2 2 1 3 2 1;
0 2 1 1 1 2 1 1 1 1;
0 2 1 1 1 2 1 1 1 1;
0 3 3 2 2 3 1 1 2 3;
1 7 6 6 3 2 10 7 1 1;
0 5 3 3 2 3 1 3 1 1;
0 2 1 1 1 2 1 2 2 1;
0 5 1 1 1 3 2 2 2 1;
0 1 1 1 2 2 1 2 1 1;
1 10 8 7 4 3 10 7 9 1;
0 3 1 1 1 2 1 2 1 1;
0 1 1 1 1 1 1 1 1 1;
0 1 2 3 1 2 1 2 1 1;
0 3 1 1 1 2 1 2 1 1;
0 3 1 1 1 2 1 3 1 1;
0 4 1 1 1 2 1 1 1 1;
0 3 2 1 1 2 1 2 2 1;
0 1 2 3 1 2 1 1 1 1;
1 3 10 8 7 6 9 9 3 8;
0 3 1 1 1 2 1 1 1 1;
0 5 3 3 1 2 1 2 1 1;
0 3 1 1 1 2 4 1 1 1;
0 1 2 1 3 2 1 1 2 1;
0 1 1 1 1 2 1 2 1 1;
0 4 2 2 1 2 1 2 1 1;
0 1 1 1 1 2 1 2 1 1;
0 2 3 2 2 2 2 3 1 1;
0 3 1 2 1 2 1 2 1 1;
0 1 1 1 1 2 1 2 1 1;
1 10 10 10 6 8 4 8 5 1;
0 5 1 2 1 2 1 3 1 1;
1 8 5 6 2 3 10 6 6 1;
0 3 3 2 6 3 3 3 5 1;
1 8 7 8 5 10 10 7 2 1;
0 1 1 1 1 2 1 2 1 1;
0 5 2 2 2 2 2 3 2 2;
0 2 3 1 1 5 1 1 1 1;
0 3 2 2 3 2 3 3 1 1;
1 10 10 10 7 10 10 8 2 1;
0 4 3 3 1 2 1 3 3 1;
0 5 1 3 1 2 1 2 1 1;
0 3 1 1 1 2 1 1 1 1;
1 9 10 10 10 10 10 10 10 1;
0 5 3 6 1 2 1 1 1 1;
1 8 7 8 2 4 2 5 10 1;
0 1 1 1 1 2 1 2 1 1;
0 2 1 1 1 2 1 2 1 1;
0 1 3 1 1 2 1 2 2 1;
0 5 1 1 3 4 1 3 2 1;
0 5 1 1 1 2 1 2 2 1;
0 3 2 2 3 2 1 1 1 1;
0 6 9 7 5 5 8 4 2 1;
1 10 8 10 1 3 10 5 1 1;
1 10 10 10 1 6 1 2 8 1;
0 4 1 1 1 2 1 1 1 1;
0 4 1 3 3 2 1 1 1 1;
0 5 1 1 1 2 1 1 1 1;
1 10 4 3 10 4 10 10 1 1;
0 5 2 2 4 2 4 1 1 1;
0 1 1 1 3 2 3 1 1 1;
0 1 1 1 1 2 2 1 1 1;
0 5 1 1 6 3 1 2 1 1;
0 2 1 1 1 2 1 1 1 1;
0 1 1 1 1 2 1 1 1 1;
0 5 1 1 1 2 1 1 1 1;
0 1 1 1 1 1 1 1 1 1;
1 5 7 9 8 6 10 8 10 1;
0 4 1 1 3 1 1 2 1 1;
0 5 1 1 1 2 1 1 1 1;
0 3 1 1 3 2 1 1 1 1;
1 4 5 5 8 6 10 10 7 1;
0 2 3 1 1 3 1 1 1 1;
1 10 2 2 1 2 6 1 1 2;
1 10 6 5 8 5 10 8 6 1;
1 8 8 9 6 6 3 10 10 1;
0 5 1 2 1 2 1 1 1 1;
0 5 1 3 1 2 1 1 1 1;
0 5 1 1 3 2 1 1 1 1;
0 3 1 1 1 2 5 1 1 1;
0 6 1 1 3 2 1 1 1 1;
0 4 1 1 1 2 1 1 2 1;
0 4 1 1 1 2 1 1 1 1;
1 10 9 8 7 6 4 7 10 3;
1 10 6 6 2 4 10 9 7 1;
1 6 6 6 5 4 10 7 6 2;
0 4 1 1 1 2 1 1 1 1;
0 1 1 2 1 2 1 2 1 1;
0 3 1 1 1 1 1 2 1 1;
0 6 1 1 3 2 1 1 1 1;
0 6 1 1 1 1 1 1 1 1;
0 4 1 1 1 2 1 1 1 1;
0 5 1 1 1 2 1 1 1 1;
0 3 1 1 1 2 1 1 1 1;
0 4 1 2 1 2 1 1 1 1;
0 4 1 1 1 2 1 1 1 1;
0 5 2 1 1 2 1 1 1 1;
1 4 8 7 10 4 10 7 5 1;
0 5 1 1 1 1 1 1 1 1;
0 5 3 2 4 2 1 1 1 1;
1 9 10 10 10 10 5 10 10 10;
1 8 7 8 5 5 10 9 10 1;
0 5 1 2 1 2 1 1 1 1;
0 1 1 1 3 1 3 1 1 1;
0 3 1 1 1 1 1 2 1 1;
1 10 10 10 10 6 10 8 1 5;
1 3 6 4 10 3 3 3 4 1;
1 6 3 2 1 3 4 4 1 1;
0 1 1 1 1 2 1 1 1 1;
1 5 8 9 4 3 10 7 1 1;
0 4 1 1 1 1 1 2 1 1;
1 5 10 10 10 6 10 6 5 2;
0 5 1 2 10 4 5 2 1 1;
0 3 1 1 1 1 1 2 1 1;
0 1 1 1 1 1 1 1 1 1;
0 4 2 1 1 2 1 1 1 1;
0 4 1 1 1 2 1 2 1 1;
0 4 1 1 1 2 1 2 1 1;
0 6 1 1 1 2 1 3 1 1;
0 4 1 1 1 2 1 2 1 1;
0 4 1 1 2 2 1 2 1 1;
0 4 1 1 1 2 1 3 1 1;
0 1 1 1 1 2 1 1 1 1;
0 3 3 1 1 2 1 1 1 1;
1 8 10 10 10 7 5 4 8 7;
0 1 1 1 1 2 4 1 1 1;
0 5 1 1 1 2 1 1 1 1;
0 2 1 1 1 2 1 1 1 1;
0 1 1 1 1 2 1 1 1 1;
0 5 1 1 1 2 1 2 1 1;
0 5 1 1 1 2 1 1 1 1;
0 3 1 1 1 1 1 2 1 1;
1 6 6 7 10 3 10 8 10 2;
1 4 10 4 7 3 10 9 10 1;
0 1 1 1 1 1 1 1 1 1;
0 1 1 1 1 1 1 2 1 1;
0 3 1 2 2 2 1 1 1 1;
1 4 7 8 3 4 10 9 1 1;
0 1 1 1 1 3 1 1 1 1;
0 4 1 1 1 3 1 1 1 1;
1 10 4 5 4 3 5 7 3 1;
1 7 5 6 10 4 10 5 3 1;
0 3 1 1 1 2 1 2 1 1;
0 3 1 1 2 2 1 1 1 1;
0 4 1 1 1 2 1 1 1 1;
0 4 1 1 1 2 1 3 1 1;
0 6 1 3 2 2 1 1 1 1;
0 4 1 1 1 1 1 2 1 1;
1 7 4 4 3 4 10 6 9 1;
0 4 2 2 1 2 1 2 1 1;
0 1 1 1 1 1 1 3 1 1;
0 3 1 1 1 2 1 2 1 1;
0 2 1 1 1 2 1 2 1 1;
0 1 1 3 2 2 1 3 1 1;
0 5 1 1 1 2 1 3 1 1;
0 5 1 2 1 2 1 3 1 1;
0 4 1 1 1 2 1 2 1 1;
0 6 1 1 1 2 1 2 1 1;
0 5 1 1 1 2 2 2 1 1;
0 3 1 1 1 2 1 1 1 1;
0 5 3 1 1 2 1 1 1 1;
0 4 1 1 1 2 1 2 1 1;
0 2 1 3 2 2 1 2 1 1;
0 5 1 1 1 2 1 2 1 1;
1 6 10 10 10 4 10 7 10 1;
0 2 1 1 1 1 1 1 1 1;
0 3 1 1 1 1 1 1 1 1;
1 7 8 3 7 4 5 7 8 2;
0 3 1 1 1 2 1 2 1 1;
0 1 1 1 1 2 1 3 1 1;
0 3 2 2 2 2 1 4 2 1;
0 4 4 2 1 2 5 2 1 2;
0 3 1 1 1 2 1 1 1 1;
0 4 3 1 1 2 1 4 8 1;
0 5 2 2 2 1 1 2 1 1;
0 5 1 1 3 2 1 1 1 1;
0 2 1 1 1 2 1 2 1 1;
0 5 1 1 1 2 1 2 1 1;
0 5 1 1 1 2 1 3 1 1;
0 5 1 1 1 2 1 3 1 1;
0 1 1 1 1 2 1 3 1 1;
0 3 1 1 1 2 1 2 1 1;
0 4 1 1 1 2 1 3 2 1;
1 5 7 10 10 5 10 10 10 1;
0 3 1 2 1 2 1 3 1 1;
0 4 1 1 1 2 3 2 1 1;
1 8 4 4 1 6 10 2 5 2;
1 10 10 8 10 6 5 10 3 1;
1 8 10 4 4 8 10 8 2 1;
1 7 6 10 5 3 10 9 10 2;
0 3 1 1 1 2 1 2 1 1;
0 1 1 1 1 2 1 2 1 1;
1 10 9 7 3 4 2 7 7 1;
0 5 1 2 1 2 1 3 1 1;
0 5 1 1 1 2 1 2 1 1;
0 1 1 1 1 2 1 2 1 1;
0 1 1 1 1 2 1 2 1 1;
0 1 1 1 1 2 1 3 1 1;
0 5 1 2 1 2 1 2 1 1;
1 5 7 10 6 5 10 7 5 1;
1 6 10 5 5 4 10 6 10 1;
0 3 1 1 1 2 1 1 1 1;
0 5 1 1 6 3 1 1 1 1;
0 1 1 1 1 2 1 1 1 1;
1 8 10 10 10 6 10 10 10 1;
0 5 1 1 1 2 1 2 2 1;
1 9 8 8 9 6 3 4 1 1;
0 5 1 1 1 2 1 1 1 1;
1 4 10 8 5 4 1 10 1 1;
1 2 5 7 6 4 10 7 6 1;
1 10 3 4 5 3 10 4 1 1;
0 5 1 2 1 2 1 1 1 1;
1 4 8 6 3 4 10 7 1 1;
0 5 1 1 1 2 1 2 1 1;
0 4 1 2 1 2 1 2 1 1;
0 5 1 3 1 2 1 3 1 1;
0 3 1 1 1 2 1 2 1 1;
0 5 2 4 1 1 1 1 1 1;
0 3 1 1 1 2 1 2 1 1;
0 1 1 1 1 1 1 2 1 1;
0 4 1 1 1 2 1 2 1 1;
1 5 4 6 8 4 1 8 10 1;
1 5 3 2 8 5 10 8 1 2;
1 10 5 10 3 5 8 7 8 3;
0 4 1 1 2 2 1 1 1 1;
0 1 1 1 1 2 1 1 1 1;
1 5 10 10 10 10 10 10 1 1;
0 5 1 1 1 2 1 1 1 1;
1 10 4 3 10 3 10 7 1 2;
1 5 10 10 10 5 2 8 5 1;
1 8 10 10 10 6 10 10 10 10;
0 2 3 1 1 2 1 2 1 1;
0 2 1 1 1 1 1 2 1 1;
0 4 1 3 1 2 1 2 1 1;
0 3 1 1 1 2 1 2 1 1;
0 4 1 1 1 2 1 2 1 1;
0 5 1 1 1 2 1 2 1 1;
0 3 1 1 1 2 1 2 1 1;
0 6 3 3 3 3 2 6 1 1;
0 7 1 2 3 2 1 2 1 1;
0 1 1 1 1 2 1 1 1 1;
0 5 1 1 2 1 1 2 1 1;
0 3 1 3 1 3 4 1 1 1;
1 4 6 6 5 7 6 7 7 3;
0 2 1 1 1 2 5 1 1 1;
0 2 1 1 1 2 1 1 1 1;
0 4 1 1 1 2 1 1 1 1;
0 6 2 3 1 2 1 1 1 1;
0 5 1 1 1 2 1 2 1 1;
0 1 1 1 1 2 1 1 1 1;
1 8 7 4 4 5 3 5 10 1;
0 3 1 1 1 2 1 1 1 1;
0 3 1 4 1 2 1 1 1 1;
1 10 10 7 8 7 1 10 10 3;
0 4 2 4 3 2 2 2 1 1;
0 4 1 1 1 2 1 1 1 1;
0 5 1 1 3 2 1 1 1 1;
0 4 1 1 3 2 1 1 1 1;
0 3 1 1 1 2 1 2 1 1;
0 3 1 1 1 2 1 2 1 1;
0 1 1 1 1 2 1 1 1 1;
0 2 1 1 1 2 1 1 1 1;
0 3 1 1 1 2 1 2 1 1;
0 1 2 2 1 2 1 1 1 1;
0 1 1 1 3 2 1 1 1 1;
1 5 10 10 10 10 2 10 10 10;
0 3 1 1 1 2 1 2 1 1;
0 3 1 1 2 3 4 1 1 1;
0 1 2 1 3 2 1 2 1 1;
0 5 1 1 1 2 1 2 2 1;
0 4 1 1 1 2 1 2 1 1;
0 3 1 1 1 2 1 3 1 1;
0 3 1 1 1 2 1 2 1 1;
0 5 1 1 1 2 1 2 1 1;
0 5 4 5 1 8 1 3 6 1;
1 7 8 8 7 3 10 7 2 3;
0 1 1 1 1 2 1 1 1 1;
0 1 1 1 1 2 1 2 1 1;
0 4 1 1 1 2 1 3 1 1;
0 1 1 3 1 2 1 2 1 1;
0 1 1 3 1 2 1 2 1 1;
0 3 1 1 3 2 1 2 1 1;
0 1 1 1 1 2 1 1 1 1;
0 5 2 2 2 2 1 1 1 2;
0 3 1 1 1 2 1 3 1 1;
1 5 7 4 1 6 1 7 10 3;
1 5 10 10 8 5 5 7 10 1;
1 3 10 7 8 5 8 7 4 1;
0 3 2 1 2 2 1 3 1 1;
0 2 1 1 1 2 1 3 1 1;
0 5 3 2 1 3 1 1 1 1;
0 1 1 1 1 2 1 2 1 1;
0 4 1 4 1 2 1 1 1 1;
0 1 1 2 1 2 1 2 1 1;
0 5 1 1 1 2 1 1 1 1;
0 1 1 1 1 2 1 1 1 1;
0 2 1 1 1 2 1 1 1 1;
1 10 10 10 10 5 10 10 10 7;
1 5 10 10 10 4 10 5 6 3;
0 5 1 1 1 2 1 3 2 1;
0 1 1 1 1 2 1 1 1 1;
0 1 1 1 1 2 1 1 1 1;
0 1 1 1 1 2 1 1 1 1;
0 1 1 1 1 2 1 1 1 1;
0 3 1 1 1 2 1 2 3 1;
0 4 1 1 1 2 1 1 1 1;
0 1 1 1 1 2 1 1 1 8;
0 1 1 1 3 2 1 1 1 1;
1 5 10 10 5 4 5 4 4 1;
0 3 1 1 1 2 1 1 1 1;
0 3 1 1 1 2 1 2 1 2;
0 3 1 1 1 3 2 1 1 1;
0 2 1 1 1 2 1 1 1 1;
1 5 10 10 3 7 3 8 10 2;
1 4 8 6 4 3 4 10 6 1;
1 4 8 8 5 4 5 10 4 1];

% Extract the input and output components from the cancer data

input = cancer_data(:, 2:10);
desired = cancer_data(:, 1)';

