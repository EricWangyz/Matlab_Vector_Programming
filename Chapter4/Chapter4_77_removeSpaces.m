function b = Chapter4_77_removeSpaces(a)
% by  Bobby Cheng

  b = deblank(a);
  if a(1) == ' '
     b = fliplr(deblank(fliplr(deblank(b))));
  end
end

