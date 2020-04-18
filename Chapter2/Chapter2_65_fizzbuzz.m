function a = Chapter2_65_fizzbuzz(x)
% by  bainhome

a=arrayfun(@fun, x, 'uni',0);
function a = fun(x)
    {num2str(x), 'fizz', 'buzz', 'fizzbuzz'};
    a=ans{sum(~mod(x,'1355'-'0'))};
  end
end

