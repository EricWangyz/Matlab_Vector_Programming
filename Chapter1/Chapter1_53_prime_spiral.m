function y = Chapter1_53_prime_spiral(n)
isprime(spiral(n));
y=max(diff(find(~[spdiags(ans),spdiags(rot90(ans))])))-1;
end

