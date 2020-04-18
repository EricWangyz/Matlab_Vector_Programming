function y = Chapter2_55_construct_string(lengths, letters)
% by  Amro

  if any(lengths<0) || ~isnumeric(lengths) || isempty(lengths)
    y = 'ERROR';
  else
    y = cell2mat(arrayfun(@(c,k) c(ones(1,k)), letters, lengths, 'Uni',0));
  end
end

