%  write a program that generate a vector for given value of n like this:-

%  input = 4
%  output = [1 2 2 3 3 3 4 4 4 4]

clc;
clear all;
close all;
k=1;                         % initializing k so that we can use that in loop
n=input("enter n value :\n");
for i=1:n
    for j=1:i
        vect(k)=i;
        k=k+1;

    end
end
vect


