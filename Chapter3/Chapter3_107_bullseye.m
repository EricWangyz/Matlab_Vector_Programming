function a = Chapter3_107_bullseye(n)
% by  James

  a = (n+1)*ones(n)/2;
  if n>1
      a(2:n-1,2:n-1)=bullseye(n-2);
  end
end

