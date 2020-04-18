function ans = Chapter1_32_pfactors(N)
% by  Grzegorz Knor

x = 2:N-1;
ans=x(~(rem(N, x)));
if isempty(ans)
ans=[];
end
end

