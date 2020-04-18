function y = Chapter2_42_isRotatedStrPresent(s1,s2)
% by  Freddy

  y = 0;
for i = s1(hankel(1:numel(s1),0:numel(s1)))
    y = y | ~isempty(strfind(s2,i'));
end

