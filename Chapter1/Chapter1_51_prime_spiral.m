function d = Chapter1_51_prime_spiral(n)
% by  Alfonso Nieto-Castanon

  for d=fliplr(1:n)
      j=find(convn(isprime(spiral(n)),cat(3,eye(d),fliplr(eye(d))))==d);
      if ~isempty(j)
          return;
      end
  end
end

