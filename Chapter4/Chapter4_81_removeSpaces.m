function ans = Chapter4_81_removeSpaces(a)
% by  Jan Orwat

  ans=regexprep(a,'^ *| *$','');
end

