% write a program to filter data from the given array as per the condition
% take an array of angles and check if they are in the range 0<angle<180
% store them in different array 

clc;
close all;
clear all;
k=1;
arr1=input("enter angle value : \n");
n=length(arr1);
for i=1:n
    if arr1(i)>0 && arr1(i)<180 
        arr2(k)=arr1(i);
        k=k+1;
        
    end
end
arr2
