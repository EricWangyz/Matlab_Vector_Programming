function total = Chapter2_83_no_digit_sum(n,m)
% by  Hao Li

total = 0;
for i = 1:n
    a = floor(i/10);
    b = mod(i,10);
    if a == m || b == m
        continue
    end
    total = total + i;
end
end

