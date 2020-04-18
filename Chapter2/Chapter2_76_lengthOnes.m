function ans= Chapter2_76_lengthOnes(x)
% by  li haitao

  ans=max(diff(strfind(['0',x,'0'],'0')))-1;
end

