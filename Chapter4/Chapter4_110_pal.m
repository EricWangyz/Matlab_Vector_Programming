function ans = Chapter4_110_pal(a)
% by  Clemens Giegerich

  ans = '';
  for i = 1:length(a)
    for j = i+length(ans):length(a)
      if all(a(i:j) == a(j:-1:i))
        ans=a(i:j);
       end
    end
  end

