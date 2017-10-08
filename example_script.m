f1=figure(1)
clf
hold
N=7000;
a=randn(N,1);


str.data=a;

b=randn(N,1)+3;
str.data2=b;
str.location=1

h=violin_funct(str,0.02,20);

str2.data=a;
str2.location=2;
h=violin_funct(str2,0.02,20);

str2.data=a;
str2.location=3;
h=violin_funct(str2,0.02,20,[0.5 1 0.5]);


str2.data=a;
str2.location=4;
h=violin_funct(str2,0.02,1,[0.5 1 0.5]);

str2.data=a;
str2.location=5;
h=violin_funct(str2,0.5,1,[1 1 0]);

ylabel('Distribution')
title('Example use of violin plot')

print('example_image.png','-dpng','-r300')