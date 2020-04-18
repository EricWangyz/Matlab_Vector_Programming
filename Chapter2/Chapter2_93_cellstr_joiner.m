function a= Chapter2_93_cellstr_joiner(in_cell, delim)
% by  Sky Sartorius

  (strcat(in_cell,{delim}));
  [ans{:}];
  a=ans(1:end-1);
end

