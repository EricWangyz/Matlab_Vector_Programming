function a = Chapter2_64_fizzbuzz(x)
% by  bkzcnldw

  a=[{} arrayfun(@f, x, 'unif',0)];
  function a = f(x)
    {num2str(x), 'fizz', 'buzz', 'fizzbuzz'};
    a=ans{~mod(x,5)*2 + ~mod(x,3)+1};
  end
end

