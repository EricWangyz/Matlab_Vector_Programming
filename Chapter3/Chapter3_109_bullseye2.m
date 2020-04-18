function a = Chapter3_109_bullseye2(n)
% by  bainhome

t=mod(fliplr(ceil(n/2):n),2);
a=t(end);
for i=fliplr(1:numel(t)-1)
    a=padarray(a,[1;1],t(i));
end

