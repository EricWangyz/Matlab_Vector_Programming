function ans = Chapter4_114_string_math(v)
% by  James

l=numel(regexprep(v,' ',''));
k=strsplit(v,' ');
j='';
for flag=1:numel(k)
    switch k{flag}
        case 'zero'
            t='0';
        case 'one'
            t='1';
        ...
        case 'nine'
            t='9';
        case 'plus'
            t='+';
        ...
        case 'multiplied'
            t='*';
        case 'divided'
            t='/';
        otherwise
            t='';
    end
    j=[j t];
end
str2num(j)==l;
end

