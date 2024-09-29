%  write a matlab program that double the element of a row vector
%  input = [1 2 3]
%  output = [1 1 2 2 3 3 3]

clc;
clear all;
close all;
vect1=input("enter an array of elements:\n")
p=length(vect1);
k=1;
for i=1:p;
    for j=1:2;
        vect2(k)= vect1(i);
        k=k+1;
    end
end

vect2
