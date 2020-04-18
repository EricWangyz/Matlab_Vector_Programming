function ans = Chapter3_155_extroverts(x)
% by  Paul Berglund

  ans=x+circshift(x,[0 1])+circshift(x,[1 0])+circshift(x,[1 1]);
  ans=ans(2:end,2:end)/4;
end

