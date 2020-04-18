function ans = Chapter2_41_isRotatedStrPresent(s1,s2)
% by  Jan Orwat

  ans='';
  for k=char(flipud(gallery('circul',+s1)))
    ans=[ans strfind(s2,k')];
  end
  ans=~isempty(ans);
end

