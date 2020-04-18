function ans = Chapter3_61_moving_avg(x,k)
% by  Alfonso Nieto-Castanon

  ans=convn(x,ones(1,k),'valid')/k;
end

