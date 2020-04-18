function ans = Chapter2_70_your_fcn_name(x)
% by  Evan

[~,idx]=sort(str2double(cellfun(@(a)[a(1:3) a(end-1:end)],...
    arrayfun(@num2str,x,'uni',0),'uni',0)));
ans=x(idx);
end

