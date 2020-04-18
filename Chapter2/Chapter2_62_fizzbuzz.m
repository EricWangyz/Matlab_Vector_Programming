function y = Chapter2_62_fizzbuzz(x)
% by  @bmtran

  y = arrayfun(@num2str,x,'Uni',0);
  y(~mod(x,3))={'fizz'};
  y(~mod(x,5))={'buzz'};
  y(~mod(x,15))={'fizzbuzz'};
end

