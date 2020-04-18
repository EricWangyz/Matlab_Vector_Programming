function s2 = Chapter4_31_refcn(s1)
% by  Torf

   s2 = s1(~ismember(lower(s1), setdiff(char(97 : 122), 'aeiou')));
end

