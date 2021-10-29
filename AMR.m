a=[-7 5 -9;2 -1 2;1 -1 2 ];
b=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
c=[4 2 -3;7 -7 9;3 -5 6 ];
d=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
%% problem #1
clc
3*a-5*c
 error='It is not possible to add two matrices that do not have the same columns and rows' %7*a+2*b%
c*a
c*d'

%% problem #2
clc
zeros(3)
zeros(3,2)
ones(2)
ones(3,4)
size(d)
zeros(size(a))
diag([1 2 3 4])
eye(3)

%% problem #3
clc
anwser ='An error will occur because the number of rows is not equal to the number of columns'
%% problem #4
clc
x= [5 0 0 0 0 0 0 5;0 5 0 0 0 0 0 5;0 0 5 0 0 0 0 5;0 0 0 5 0 0 0 5;0 0 0 0 5 0 0 5;0 0 0 0 0 5 0 5;0 0 0 0 0 0 5 5]
%% problem #5
clc
a(3,:)
a(:,3)
