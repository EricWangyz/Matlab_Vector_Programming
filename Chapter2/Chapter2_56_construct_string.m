function ans = Chapter2_56_construct_string(x, y)
% by  Jan Orwat

ans='ERROR';
  try
    ans=strjoin(arrayfun(@repmat,y,x>0,x,'uni',all(x<0)),'');
  end
end

