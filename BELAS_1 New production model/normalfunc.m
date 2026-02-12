function out = normalfunc(x,a)
out = (a(1)*exp(-((x-a(2)).^2)/(2.*a(3).^2)))+a(4);
% out = a(1)*exp(a(2)*x);