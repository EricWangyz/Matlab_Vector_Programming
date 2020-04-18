function ans = Chapter5_20_dimsel(A, I)
% by  Jan Orwat

   ans=cellfun(@(mat,ind)mat(ind),num2cell(A,find([size(I)==1 1],1)),num2cell(I));
end

