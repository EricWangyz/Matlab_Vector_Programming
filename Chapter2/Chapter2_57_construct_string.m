function ans = Chapter2_57_construct_string(x, y)
% by  Jan Orwat

  try
    ans=strjoin(arrayfun(@repmat,y,x>0,x,'uni',all(x<0)),'');
  catch
    ans='ERROR';
  end
end

