function ans = Chapter2_43_isRotatedStrPresent(s1,s2)
% by  Khaled Hamed

  ans=any(arrayfun(@(n)any(strfind(s2,circshift(s1',n)')),find(s1)));
end

