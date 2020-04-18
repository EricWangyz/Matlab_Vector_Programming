function ans = Chapter2_85_no_digit_sum(n,m)
% by  bainhome

ans=all(unique(randi([0 9],50000,floor(log10(n))+1),'rows')~=m,2);
ans=(1:n)*ans(2:n+1);
end

