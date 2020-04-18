function ans = Chapter1_49_prime_spiral(n)
% by  bainhome

ans=1;
for i=1:9
    k1=+isprime(spiral(n));
    k2=eye(i);
    t=max(max([conv2(k1,k2,'same');
    conv2(k1,fliplr(k2),'same')]));
    ans=max(ans,(t==i).*t);
end

