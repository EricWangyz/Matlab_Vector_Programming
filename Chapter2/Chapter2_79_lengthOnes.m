function ans = Chapter2_79_lengthOnes(x)
% by  Yi

  ans=textscan(x,'%s','Delimiter','0');
  ans=max(cellfun(@length,ans{1}));
end

