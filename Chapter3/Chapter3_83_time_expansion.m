function ans = Chapter3_83_time_expansion(x,n)
% by  Jan Orwat

if n-1
    x(n,end)=0;
end
ans=x(1:end-n+1);

