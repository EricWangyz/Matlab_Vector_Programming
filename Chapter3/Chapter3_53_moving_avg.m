function y = Chapter3_53_moving_avg(x,k)
% by  Matt Eicholtz

  for ii=1:length(x)-k+1
    y(ii) = mean(x(ii:ii+k-1));
  end
end

