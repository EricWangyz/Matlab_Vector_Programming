function y = Chapter1_55_minehunting(I,J,M,N)
% by  Martin

    b = zeros(M, N);
    b(M*(J-1) + I) = 1;
    c = (diag(ones(M, 1)) + diag(ones(M - 1, 1), -1) + diag(ones(M - 1, 1), 1)) * ...
    b * (diag(ones(N, 1)) + diag(ones(N - 1, 1), -1) + diag(ones(N - 1, 1), 1));
    c(b == 1) = -1;
    y = c
end

