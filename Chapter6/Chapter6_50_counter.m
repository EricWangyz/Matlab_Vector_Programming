function ans = Chapter6_50_counter
% by  Jan Orwat

ans=@h;
end
function ans = h()
  try load mat;
      ans=ans+1;
  catch
      ans=1;
  end;
  save mat ans;
end

