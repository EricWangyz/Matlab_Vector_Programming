function ans = Chapter3_8_your_fcn_name(a)
% by  Khaled Hamed

[a,b] =ndgrid(1:max(a),a)
ans=a.*(b>=a)
end

