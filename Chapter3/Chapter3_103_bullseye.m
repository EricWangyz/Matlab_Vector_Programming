function a = Chapter3_103_bullseye(n)
% by  Niels

floor(n/2);
abs(-ans:ans)+1;
repmat(ans,n,1);
a=max(ans,ans');
end

