% Introduction to Programming with MATLAB
% Assignment 4 - Problem 3

% input arguments: limit, n, and m,
% returns an n-by-m matrix
% of uniformly distributed random integers
% between 1 and limit inclusive
% You are not allowed to use randi
% you can use rand
% test the output with hist to make sure it's uniformally distributed

function UniMat = randomness(limit, n, m)
    UniMat = fix (1 + rand(n,m) * limit);
end

