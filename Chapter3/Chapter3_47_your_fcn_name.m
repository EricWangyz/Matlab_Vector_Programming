function ans = Chapter3_47_your_fcn_name(n)
% by  James

    ans=cell2mat(arrayfun(@(x) repmat(x,1,x),1:n,'Uni',false));
end

