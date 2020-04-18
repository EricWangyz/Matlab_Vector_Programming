function a = Chapter4_86_refcn(s)
% by  Balam Willemsen

  ai = s(ismember(s,'0123456789,;'));
  spai = strsplit(ai,{',',';'});
  c = cell(size(spai));
  for loop = 1:numel(c)
    c{loop}=spai{loop}(end-9:end-7);
  end
  a = unique(c);
end

