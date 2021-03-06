function [output]=gaussian_lp(sz,d)
output=zeros(sz);
row=sz(1);
col=sz(2);
cx=floor(col/2);
cy=floor(row/2);
for i=1:row
  for j=1:col
    output(i,j)=exp(-((i-cy)^2 + (j-cx)^2)/ (2*(d^2)));
  end
end

endfunction
