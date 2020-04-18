function out_str = Chapter2_96_cellstr_joiner(in_cell, delim)
% by  Ravi

  out_str = cell2mat(cellfun(@(x)([x delim]),in_cell,'Uni',0));
out_str(end) = [];
end

