function a = Chapter3_25_RevCountSeq(x)
% by  bainhome

a=[];
for i = 1:2:numel(x)
    a=[a,kron(x(i+1),ones(1,x(i)))];
end
end

