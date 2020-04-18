function y = Chapter4_38_lazy(x)
% by  James

ptr=sort([strfind(x,'.'),strfind(x,'?')]);
y={};
if ismember(upper(x(1)),'AEIOU')
    if ismember(upper(x(ptr(1)-1)),'AEIOU')
        y{1}=x(1:ptr(1));
    end
end
for i=2:length(ptr)
    if ismember(upper(x(ptr(i-1)+2)),'AEIOU')
        if ismember(upper(x(ptr(i)-1)),'AEIOU')
            y{end+1}=x(ptr(i-1)+2:ptr(i));
        end
    end
end
end

