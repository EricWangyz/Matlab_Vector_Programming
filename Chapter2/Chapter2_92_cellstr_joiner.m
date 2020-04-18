function ans = Chapter2_92_cellstr_joiner(in_cell, delim)
% by  Jan Orwat

  in_cell(2,:)={delim};
  ans=[in_cell{1:end-1}];
end

