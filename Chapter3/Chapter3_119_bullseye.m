function ans = Chapter3_119_bullseye(n)
% by  Alfonso Nieto-Castanon

  [i,j]=ndgrid(abs(detrend(1:n,'constant')));
  ans=1+i+j;
end

