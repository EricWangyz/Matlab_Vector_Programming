function a = Chapter2_44_isRotatedStrPresent(s1,s2)
% by  Jan Orwat

  conv2(gallery('circul',+s1),fliplr(1./s2))==numel(s1);
  a=any(ans(:));
end

