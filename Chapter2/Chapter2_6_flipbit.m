function y = Chapter2_6_flipbit(s)
% by  George Berken

  y = strrep(s,'0','2');
  y = strrep(y,'1','0');
  y = strrep(y,'2','1');
end

