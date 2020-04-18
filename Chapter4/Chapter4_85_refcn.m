function a = Chapter4_85_refcn(s)
% by  Raphael Cautaina

  q = uint8(s);
  q((q < 48) | (q > 57)) = 32;
  q = sscanf(char(q), '%d');
  q = q(q ~= 1);
  q = sort(unique(q(1:3:end)));
  a = arrayfun(@(x) sprintf('%03d', x), q, 'UniformOutput', false)';
end

