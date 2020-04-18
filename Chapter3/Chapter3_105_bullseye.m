function a = Chapter3_105_bullseye(n)
% by  avancer

abs(mean(1:n)-cumsum(ones(n)))+1;
a=max(ans,ans');
end

