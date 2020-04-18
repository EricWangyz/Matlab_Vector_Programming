function s=Chapter1_26_permuted(x)
% by  Alfonso Nieto-Castanon

eye(size(x));
s=x+(fliplr(x)-x).*(fliplr(ans)|ans);

