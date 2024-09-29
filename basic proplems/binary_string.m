% write a matlab code to find number of 1s in a binary string
% input = 110101011
% output = 6

clc;
clear all
close all;
n=input("enter binary data : \n");
n=num2str(n);    % converting number to string "11011"
m=(n=='1');       % convert to array "1   1   0   1   1"
x=sum(m);
if m==0;
    y=0;
else 
    y=x;
end

 disp(y)