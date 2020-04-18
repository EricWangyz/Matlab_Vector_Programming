function a = Chapter3_104_bullseye(n)
% by  avancer

abs((1:n)-mean(1:n))+1;
a=bsxfun(@max,ans,ans');
end

