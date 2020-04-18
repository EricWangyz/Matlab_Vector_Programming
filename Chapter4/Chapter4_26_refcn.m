function s2 = Chapter4_26_refcn(s1)
% by  Omer

  s2 = s1(s1 == 'a' | s1 == 'e' | s1 == 'i' |  s1=='I' | s1=='o' | s1=='u' | s1==' ' | s1==char(39) | s1=='.')
end

