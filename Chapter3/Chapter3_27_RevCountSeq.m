function a = Chapter3_27_RevCountSeq(x)
% by  Jan Orwat

  a=[];
  for k=reshape(x,2,numel(x)/2),
    a(end+[1:k])=k(2);
  end
end

