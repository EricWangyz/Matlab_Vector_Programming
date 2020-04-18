function a = Chapter3_29_RevCountSeq(x)
% by  Jan Orwat

  a='';
  for k=reshape(x,2,''),
    a=[a ~(1:k)+k(2)];
  end
end

