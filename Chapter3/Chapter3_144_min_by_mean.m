function A = Chapter3_144_min_by_mean(A)
% by  LY Cao

  A(A==cummin(sort(A,2),2)) = mean(A,2);
end

