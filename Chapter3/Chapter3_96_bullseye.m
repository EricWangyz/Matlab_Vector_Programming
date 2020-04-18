function ans = Chapter3_96_bullseye(n)
% by  sdf

  ans=0.5*(mandist(1:n)+flipud(mandist(1:n)))+1;
end

