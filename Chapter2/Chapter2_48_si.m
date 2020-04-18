function ans = Chapter2_48_si(x)
% by  Pritesh Shah

f = @(x)(x >= 'A' && x <='Z') || (x >= 'a' && x <='z')
ans=char(x + arrayfun(f,x,'UniformOutput',true));
end

