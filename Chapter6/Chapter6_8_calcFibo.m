function ans=Chapter6_8_calcFibo(n)
if n<=2
    ans=1;
else
    ans=calcFibo(n-1)+calcFibo(n-2);
end

