function ans = Chapter3_112_bullseye2(n)
% by  Jan Orwat

  ans=mod(ceil(0.5*n+0.5*sqrt(spiral(n))),2);
end

