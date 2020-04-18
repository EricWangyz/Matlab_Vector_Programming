function x = Chapter3_30_RevCountSeq(x)
% by  @bmtran

  try
     x = [repmat(x(2),1,x(1)), RevCountSeq(x(3:end))];
  end
end

