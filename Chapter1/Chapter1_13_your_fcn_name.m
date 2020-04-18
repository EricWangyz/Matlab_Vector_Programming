function N = Chapter1_13_your_fcn_name(M)
% by  Freddy

[~,i]=max(M.');
N=zeros(size(M));
for k = 1:length(i)
    N(k,i(k)) = M(k,i(k));
end

