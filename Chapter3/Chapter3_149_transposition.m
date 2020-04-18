function ans = Chapter3_149_transposition(s1)
% by  bainhome

t=upper(s1(isletter(s1)));
x=numel(t)/2;
ans=[t(1:floor(x));t(ceil(x+1):numel(t))];
ans=ans(:)';
try
    ans=[ans(:)',t(x+.5)];
end

