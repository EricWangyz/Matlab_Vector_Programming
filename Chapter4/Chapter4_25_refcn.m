function s=Chapter4_25_refcn(s)
% by  Tim

i=1;
while i<=numel(s)
   if any(s(i)=='BCDFGHJKLMNPQRSTVWXYZbcdfghjklmnpqrstvwxyz')
      s(i)=[];
   else
      i=i+1;
   end
end

