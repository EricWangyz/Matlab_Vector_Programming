function a = Chapter4_84_refcn(s)
% by  Wasinee Sriapha

x = textscan(s,'%s','delimiter',',;');
x = x{:};
a = cell(1,length(x));
for i = 1:length(x)
    c = textscan(x{i},'%s%s%s%s','whitespace',' -()+');
    if isempty(c{4})
        a(i) = c{1};
    else        a(i) = c{2};
    end
end
a = unique(a);
end

