function s1 = Chapter4_24_refcn(s1)
% by  Lucy

c='bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ'
for i=length(s1):-1:1
    if size(strfind(c,s1(i)))>0
        s1(i)=''
    end
end
end

