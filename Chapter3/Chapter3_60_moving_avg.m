function ans = Chapter3_60_moving_avg(x,k)
% by  @bmtran

  ans=conv(x,ones(1,k),'valid')/k;
end

