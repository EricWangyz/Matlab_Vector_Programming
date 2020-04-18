function a = Chapter3_95_bullseye(n)
% by  Kuifeng

diag([(n+1)/2:-1:1 2:(n+1)/2]);
a=boxdist(ans)+ans;
end

