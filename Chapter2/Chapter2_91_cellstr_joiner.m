function ans= Chapter2_91_cellstr_joiner(in_cell, delim)
% by  Gwendolyn Fischer

ans=sprintf([delim '%s'],in_cell{:});
ans(1)='';
end

