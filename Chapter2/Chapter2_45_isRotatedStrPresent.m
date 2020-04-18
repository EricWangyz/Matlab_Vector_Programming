function ans = Chapter2_45_isRotatedStrPresent(s1,s2)
% by  Jan Orwat

 ans=any(cellfun(@(S)nnz(strfind(s2,S)),cellstr(char(gallery('circul',+s1)))));
end

