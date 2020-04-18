function ans = Chapter1_14_your_fcn_name(M)
% by  bainhome

[t,i]=max(M');
ans=0*M;
ans(sub2ind(size(M), 1:size(M,1), i))=t;

