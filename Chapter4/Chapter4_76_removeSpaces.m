function b = Chapter4_76_removeSpaces(a)
% by  Pedro Villena

a(a==9)='1';
b=strtrim(a);
b(b=='1')=9;

