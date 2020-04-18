function ans = Chapter4_129_lengthOnes(x)
% by  Jason Kaeding

  ans=max( cellfun('length', regexp(x, '0', 'split')) );
end

