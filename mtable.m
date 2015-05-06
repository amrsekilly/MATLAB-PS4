% Introduction to Programming with MATLAB
% Assignment 4 - Problem 4

% returns mt an n-by-m matrix
% second output, s, 
% a scalar that equals the sum of all the elements of mt.
% n is the first and m is the second input argument
% element of mt at row ii and column jj equals to ii*jj

function [mt, s] = mtable(n, m)
    % first row = 1:n
    % 1+n row = first row + last row
    % for test compare with 
    % x = [1 2 3 4; 2 4 6 8; 3 6 9 12; 4 8 12 16]
    % mt = [1:m; (1:m) + (1:m); (1:m) + (1:m) + (1:m)];
    colVect = [1:m];
    rowVect = [1:n];
    mt = rowVect' * colVect;
    s = sum(sum(mt));
end