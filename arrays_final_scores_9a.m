 %
% file i/o
%
close all;
clear all;
clc;
%
% Part A) Import Data - final_scores_example.xlsm
%
% - right click on final_scores_example.xlsm and select Import Data
% - with your mouse select all rows and columns of data
% - then go to Output Type and select Numeric Matrix
% - lastly, click on Import Selection button
% - then in Workspace click on finalscoresexample matrix to display the data
%
% open in Workspace the matrix finalscoresexample and by hand
% change NaN with the number 0
%
% save new data to disk "newdatafile"
% get size of matrix
%
save newdatafile finalscoresexample
size (finalscoresexample)
%
% read file newdatafile.mat
%load newdatafile
% 
disp('>>> END of arrays_scores_9a.m <<<')
