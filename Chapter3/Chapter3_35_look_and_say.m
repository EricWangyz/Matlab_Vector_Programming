function nv = Chapter3_35_look_and_say(v)
% by  Richard Zapor

 nv=[];
 while ~isempty(v)
  count=find(v~=v(1),1);
  if isempty(count),count=length(v)+1;end
  nv=[nv count-1 v(1)];
  v(1:count-1)=[];
 end
end

