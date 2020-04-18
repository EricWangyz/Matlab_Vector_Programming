function ans = Chapter6_38_fib(n)
% by  Jan Orwat

  y=urlread('http://oeis.org/A000045/b000045.txt');
  ans=cellfun(@(N)base2dec(N,10),strsplit(y(1:332)));
  ans=ans(2*n+2);
end

