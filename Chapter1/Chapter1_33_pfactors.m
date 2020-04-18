function ans= Chapter1_33_pfactors(x)
% by  Jan Orwat

ans=find(~mod(x,2:x/2))+1;

