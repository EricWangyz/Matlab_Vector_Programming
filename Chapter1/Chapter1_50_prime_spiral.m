function ans = Chapter1_50_prime_spiral(n)
% by  Jan Orwat

  for k=1:n
      if any(any(k==conv2([rot90(eye(k)) zeros(k,n) eye(k)],+isprime(spiral(n)))))
          ans=k;
      end
  end
end

