function varargout= Chapter1_43_biggest_box(a)
% by  Aurelien Queffurust

for o = 1:size(a,1)
   [ii,jj]=find(~filter2(ones(o),a,'valid'),1);
   if ii
        varargout={ii,ii+o-1,jj,jj+o-1}
   end
end

