% Introduction to Programming with MATLAB
% Assignment 4 - Problem 5

% creates a square identity matrix :
% elements are 0 except for ones on the 
% one positive integer input argument, 
% which is the size of the matrix
% identity(4) must return a 4-by-4 identity matrix.
% You are not allowed to use the built-in  or  functions.
% : 1, 6, 11, 16
% pattern: 
% first elemnt = 1
% n is the n * n mat one dim
% the rest of the elements = (n+1)+ previous

function mat = identity(n)
    mat = zeros(n);
    ones = 1 : n+1 : n.^2;
    %mat((2*ind) - (ind-1)) = 1;
    mat([ones]) = 1;
end 