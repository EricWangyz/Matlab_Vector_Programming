function a = Chapter3_124_bullseye(n)
% by  Marcel 

  2:ceil(n/2);
  [fliplr(ans) 1 ans];
  ones(n,1)*ans;
  a=ans+ans'-1;
end

