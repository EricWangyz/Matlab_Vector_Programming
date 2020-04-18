function B = Chapter1_41_life(A)
% by  Dirk Engel

conv2(repmat(A, 3),ones(3),'same');
ans(5:8,5:8);
B=(ans==3 | A&ans==4);
end

