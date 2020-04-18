function a = Chapter3_101_bullseye(n)
% by  Joseph Allen

abs(meshgrid(1:n)-ceil(n/2))+1;
a=max(ans, ans');
end

