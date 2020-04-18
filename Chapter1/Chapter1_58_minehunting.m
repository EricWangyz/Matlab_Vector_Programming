function y = Chapter1_58_minehunting(I,J,M,N)
% by  Alfonso Nieto-Castanon

x=sparse(I,J,1,M,N);
y=convn(full(x),ones(3),'same').*~x-x;
end

