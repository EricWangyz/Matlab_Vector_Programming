function y = Chapter3_34_look_and_say(x)
% by  Freddy

    i = 1;
    leX = length(x);
    y = [];
  while (i <= leX)
      n = 0;
      itm = x(i);
      while(i <= leX && isequal(x(i),itm))
          n = n+1;
          i = i+1;
      end
      y = [y n x(i-1)];
  end
end

