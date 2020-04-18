function f = Chapter6_60_fib(n)
% by  Binbin Qi

y=n;
f=@fibcn;
    function ans=fibcn
        ans=filter(1,[1 -1 -1],[1 zeros(1,y)]);
        [ans,y]=deal(ans(y),y+1);
    end
end

