% Introduction to Programming with MATLAB
% Assignment 4 - Problem 2

% input two positive integer scalars, n and m
% return val "board", which is an n-by-m matrix
% Every element of board is either 0 or 1
% The first element, board(1,1) is 1
% No direct neighbors in the matrix,
% vertically or horizontally, can be equal

function board = checkerboard(n, m)
    board = ones(n,m);
    board (:, 2:2:end) = ~ board (:, 2:2:end);
    board (2:2:end, :) = ~ board (2:2:end, :);
end

