function ans = Chapter3_88_time_expansion(x,n)
% by  Marco

ans=x(1);
for i=2:length(x)
    ans=horzcat(ans,zeros(1,n-1),x(i));
end
end

