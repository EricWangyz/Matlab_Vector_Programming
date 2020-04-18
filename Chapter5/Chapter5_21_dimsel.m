function ans = Chapter5_21_dimsel(A, I)
% by  yuan

  ans=arrayfun(@(x,y)x{:}(y), num2cell(A,find([size(I)==1 1])), I);
end

