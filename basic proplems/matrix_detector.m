% write a matlap program to print y=1 if given input is vector or y=0 if
% given input is matrix

% example:

%  if x=[1 2 3] or x=[1;2;3]  : output = 1 //vector
% if x[1 2 3;2 3 4]           : output = 0 //matrix

% HINT
% for vector either row or column will be 1 (4*1 or 1*4)

clc;
clear all;
close all;
n=input("enter\n");
vect = size(n);              % size will give the dimension of matrix(m*n)
if vect(1)==1 || vect(2)==1  % vect(1)==m & vect(2)==n
    y=1;
else
    y=0;
end

disp(y)    
