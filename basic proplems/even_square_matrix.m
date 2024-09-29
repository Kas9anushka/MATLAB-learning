% write a program to calculate square of even integer between 0 to N.
% create a table consisting of each even integer and its square

clc;
clear all;
close all;
k=1;
n=input("enter : ");
for i=1:n
    r=mod(i,2);
    if r==0;
        num(k)=i;
        sq(k)=i*i;
        k=k+1;
    end
end

% creating a table

 Number=num' ;    % transpose of matrix, to convert row mat to column mat  
 Square=sq';
 t=table(Number, Square);
 disp(t)
