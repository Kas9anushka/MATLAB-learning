% write a matlab program that reverse an input program
% input =[1 2 3 4 5]
% output =[5 4 3 2 1]

clc;
clear all;
close all;
n=input("enter an array :\n");
x=length(n);
x
for i=0:x-1
    vect(i+1)=n(x-i);   % n[0] , vect[0] these 0 index is not alllowed in matlab
end
vect
