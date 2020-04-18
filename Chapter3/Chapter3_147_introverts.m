function ans = Chapter3_147_introverts(x)
% by  Thomas Vanaret

  ans=kron(x,[0 0;0 1]);
  ans(end+1, end+1) = 0;
end

