function ans = Chapter3_131_your_fcn_name(x)
% by  Alfonso Nieto-Castanon

[i,j]=ndgrid(1:4*x-3);
ans=1+max(abs(i-2*x+1),abs(j-2*x+1));
ans=min(ans,2*x-ans);
end

