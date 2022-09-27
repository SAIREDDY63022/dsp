# dsp
x1=-10:10;
y1=[zeros(1,10),ones(1,1),zeros(1,10)];
subplot(3,2,1);
plot2d3(x1,y1);
xlabel('sequence n   ');
ylabel('x(n)');
title('UNIT IMPULSE');

x2=-20:20;
y2=[zeros(1,20),ones(1,1),ones(1,20)];
subplot(3,2,2);
plot2d3(x2,y2);
xlabel('sequence n ');
ylabel('u(n)');
title('UNIT STEP');

n=input('enter the value');            
x3=0:n-1;
N=0:n-1;
subplot(3,2,3);
plot2d3(x3,N);
xlabel('sequence n ');
ylabel('Ur(n)');
title('UNIT RAMP');

a=0.8;
n=0:20;
x=a.^n;
subplot(3,2,4);
plot2d3(n,x);
xlabel('sequence n ');
ylabel('x(n)');
title('exponential signal');    

a=0.8;
n=0:50;
x=a*sin(2*%pi*1000*n*(1/20000));
subplot(3,2,6);
plot2d3(n,x);
xlabel('sequence n ?');
ylabel('x(n)');
title('Sinusoidal signal');
