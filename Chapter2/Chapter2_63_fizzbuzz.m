function ans=Chapter2_63_fizzbuzz(x)
% by  Tim

ans={};
for e=x
   c={num2str(e),'fizz','buzz','fizzbuzz'};
   ans=[ans c{sum(~mod(e,'1355'-'0'))}];
end

