function x = Chapter3_40_distancesFromHoles(x)
% by  Jan Orwat

  for k = 2:length(x)
    x(k)= x(k)*(x(k-1)+1);
  end
  x(end) = min(x(end),1);
  for k = length(x)-1:-1:1
    x(k) = min(x(k),x(k+1)+1);
  end
end

