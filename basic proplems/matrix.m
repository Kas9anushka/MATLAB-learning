%  write a matlab program to fulfill following requirements
%  input = 3
% output = [1 2 3]
%          |2 4 6|
%          [3 6 9]

clc;
clear all;
close all;
n=input("enter value of n :\n");
for i=1:n
    for j=1:n
        mat(i,j)=i*j;
    end
end
mat