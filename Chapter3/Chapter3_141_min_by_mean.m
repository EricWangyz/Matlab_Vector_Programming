function a = Chapter3_141_min_by_mean(A)
% by  Alfonso Nieto-Castanon

A';
ans(bsxfun(@eq,ans,min(ans)))=mean(ans);
a=ans';
end

