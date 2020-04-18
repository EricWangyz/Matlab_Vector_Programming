function ans = Chapter6_18_flexf(f)
fid = fopen('newFile.m','w');
fprintf(fid,'function [varargout] = newFile(varargin)\nf = varargin{1};\n for i = 1:nargout\n    varargout{i} = f(varargin{i+1});\n \n end \n end');
fclose(fid);
rehash

ans=@(varargin) newFile(f,varargin{:});
end

