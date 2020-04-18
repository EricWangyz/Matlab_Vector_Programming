function ans = Chapter1_3_soroban_evaluate(x)
% by  Michael C

ans=polyval((x(2,:)*5+sum(cumprod(x(3:end,:)))),10)
end

