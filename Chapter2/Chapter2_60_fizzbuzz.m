function y = Chapter2_60_fizzbuzz(x)
% by  Prateep Mukherjee

y = {};
  for i=x,
      if ~mod(i,15)
          y = [y 'fizzbuzz'];
      elseif ~mod(i,5)
          y = [y 'buzz'];
      elseif ~mod(i,3)
          y = [y 'fizz'];
      else
          y = [y num2str(i)];
      end
  end
end

