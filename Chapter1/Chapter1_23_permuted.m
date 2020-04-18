function s=Chapter1_23_permuted(x)
% by  Tim

eye(size(x));
x.*(ans+fliplr(ans));
s=x-ans+fliplr(ans);

