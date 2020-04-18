function ans = Chapter3_4_your_fcn_name(a)
% by  Abdullah Caliskan

ans=cell2mat(arrayfun(@(x) [(1:x)' ;zeros(max(a)-x,1)], a,'uni',0))
end

