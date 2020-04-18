function out_str = Chapter2_97_cellstr_joiner(in_cell, delim)
% by  kapil

 y=[];
 y=[y in_cell{1}];
 for k=2:length(in_cell)
     y=[y delim in_cell{k}];
 end
 out_str=y;
end

