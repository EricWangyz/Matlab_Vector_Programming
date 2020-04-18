function ans = Chapter3_129_your_fcn_name(n)
% by  Gergely Patay

for j=1:2*n-1
    ans(j:4*n-2-j, j:4*n-2-j) = n-abs(n-j);
end
end

