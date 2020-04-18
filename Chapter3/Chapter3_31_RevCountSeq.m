function x = Chapter3_31_RevCountSeq(x)
% by  bainhome

  try
     x = [repelem(x(2),x(1)), RevCountSeq(x(3:end))];
  end
end

