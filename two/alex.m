%%primero
clc,clear all
x=1.2;
y=1.2;
errorx= 100;
errory=100;
xi=x^2-0.75+y
yi=xi^2-((5*xi)*y)

while errorx >0.3 
    while errory>0.3
  
x=xi;
y=yi;
xi=(x^2)-0.75+y
yi=(xi^2)-((5*xi)*y)
errorx=(xi-x)/xi
errory=(yi-y)/yi
    end
end
yi;xi

%%en el primer despeje la funcion diverge y entra en un bucle infinito
%%

clc,clear all
x=1.2;
y=1.2;
errorx= 100;
errory=100;
xi=sqrt(x+0.75-y)
yi=((xi^2)-(y))/(5*xi)

while errorx >0.3 
    while errory>0.3
  
x=xi;
y=yi;
xi=sqrt(x+0.75-y)
yi=((xi^2)-(y))/(5*xi)
errorx=(xi-x)/xi
errory=abs((yi-y)/yi)
    end
end
yi,xi
