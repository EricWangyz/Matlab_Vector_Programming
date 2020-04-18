function b = Chapter3_5_your_fcn_name(a)
% by  Ben Petschel

  b = repmat(1:max(a),numel(a),1)';
  b(b>repmat(a,max(a),1))=0;
end

