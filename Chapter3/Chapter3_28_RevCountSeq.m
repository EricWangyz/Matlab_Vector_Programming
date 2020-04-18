function a = Chapter3_28_RevCountSeq(x)
% by  bainhome

a=[];
for i = reshape(x,2,[])
  a=[a repelem(i(2),i(1))];
end
end

