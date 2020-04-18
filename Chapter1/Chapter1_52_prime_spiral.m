function ans = Chapter1_52_prime_spiral(n)
% by  Dirk Engel

ans=isprime(spiral(n));
ans=max(diff(find(~spdiags([ans,rot90(ans)]))))-1;
end

