function c = Chapter3_114_bullseye2(n)
% by  Qi Binbin

c = ones(n);
t = 0;
for i = 2 : (n+1)/2
    c(i : end - i + 1,i : end - i + 1) = t;
    t = ~t;
end

