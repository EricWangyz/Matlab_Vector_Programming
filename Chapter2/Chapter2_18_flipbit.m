function ans=Chapter2_18_flipbit(s)
ans=num2str(~(s-'0'));
ans=ans(~isspace(ans));

