function ans = Chapter3_52_moving_avg(x,n)
% by  Khaled Hamed

ans=[];
for i=n:length(x)
  ans=[ans mean(x(i-n+1:i))];
end;
end

