function ans = Chapter1_2_soroban_evaluate(s)
% by  bainhome

ans=polyval(arrayfun(@(i) 5*(find(s(:,i),1)==2)+...
    find(s(:,i)==0,1,'last')-3,1:size(s,2)),10);
end

