function[c seq]=LFSR(s,t,ln)
%--------------------------------------------------
n=length(s);
c(1,:)=s;
m=length(t);
index = 1;
for k=1:n*(n-1) ;
b(1)=xor(s(t(1)), s(t(2)));
if m>2;
    for i=1:m-2;
    b(i+1)=xor(s(t(i+2)), b(i));
    end
end
j=1:n-1;
s(n+1-j)=s(n-j);
s(1)=b(m-1);
if mod(k,n) == 0
c(index+1,:)=s;
index = index + 1;
end
end
seq=c(:,n)';