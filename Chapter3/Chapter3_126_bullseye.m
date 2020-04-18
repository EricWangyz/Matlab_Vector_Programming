function n = Chapter3_126_bullseye(n)
% by  AMITAVA BISWAS 

if n>1
    b=bullseye(n-2)
    n=[b(:,1)+1 b b(:,end)+1]
    n=[n(1,:)+1; n; n(end,:)+1]
end
end

