function ans = Chapter3_146_introverts(x)
% by  Guillaume

  ans=zeros(size(x)*2+1);
  for col = 1:size(x, 2)
     ans(2:2:end, col*2) = x(:, col);
  end
end

