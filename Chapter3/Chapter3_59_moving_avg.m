function ans = Chapter3_59_moving_avg(x,k)
% by  Binbin Qi

  ans=roundn(conv(x,ones(1,k)/k,'valid '),-2);
end

