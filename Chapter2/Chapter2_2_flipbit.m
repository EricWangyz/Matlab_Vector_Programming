function y = Chapter2_2_flipbit(s)
% by  Paul

  y = s;
  for i = 1:length(y)
     if y(i) == '1'
        y(i) = '0';
     else
        y(i) = '1';
     end
  end
end

