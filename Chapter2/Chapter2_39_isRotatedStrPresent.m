function ok=Chapter2_39_isRotatedStrPresent(s,S)
% by  Tim

ok=true;
for j=1:numel(s)
   if strfind(S,s([j:end 1:j-1]));
       return;
   end
end
ok=false;

