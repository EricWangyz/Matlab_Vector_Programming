function y = Chapter2_54_construct_string(lengths, letters)
% by  Alfonso Nieto-Castanon

  if ~ischar(letters)||~all(lengths>0)||isempty(lengths), y='ERROR';
  else
   y = cell2mat(arrayfun(@repmat,letters,ones(size(lengths)),lengths,'uni',0));
  end
end

