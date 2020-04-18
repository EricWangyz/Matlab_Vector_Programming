function a = Chapter3_130_your_fcn_name(n)
% by  @bmtran

  [x,y]=meshgrid(-(n-1)*2:(n-1)*2);
  max(abs(x),abs(y))+1;
  a=min(ans,2*n-ans);
end

