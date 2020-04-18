function s = Chapter2_84_no_digit_sum(n,m)
% by  Jada

y = all(unique(round(9*rand(10000,floor(log10(n))+1)),'rows')~=m,2);
s = (1:n)*y(2:n+1)
end

