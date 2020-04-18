function a = Chapter2_58_construct_string(x, y)
% by  Yaroslav

a='ERROR';
try
	assert(x(1)>0);
	a=strjoin(arrayfun(@repmat,y,x*0+1,x,'Uni',0),'');
end
end

