% Introduction to Programming with MATLAB
% Assignment 4 - Problem 1

% n: scalar int input
% Q : 2n-by-2n matrix. 
% Q consists of four n-by-n submatrices
% The elements of the submatrix in the top left corner are all 1s, 
% the elements of the submatrix at the top right are 2s,
% the elements in the bottom left are 3s, and 
% the elements in the bottom right are 4s.

function Q = quadrants(n)
    Q = [ones(n), 2.*ones(n); 3.*ones(n), 4.*ones(n)];
end