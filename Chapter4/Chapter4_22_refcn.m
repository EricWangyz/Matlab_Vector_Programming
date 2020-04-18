function s2 = Chapter4_22_refcn(s1)
% by  Jean-Marie SAINTHILLIER

con=98:122;
con([4 8 14 20])=[];
 for i=1:length(con)
     s1(int8(lower(s1))==con(i))=[];
 end
s2=s1;

