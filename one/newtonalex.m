x=0;
xn=0;
e=5;
cont=0;
f=(x^4)+x-3;%% funcion
fp=4*(x^3)+1;%% derivada de la funcion
if fp ~= 0
    while  e > 1
   
        x=xn;
        xn=x-(((x^4)+x-3)/(4*(x^3)+1));
        e= abs((x-xn)/x)*100;
        cont=cont+1;

end
end
e %%error
xn %%aproximacion
cont %%repeticiones
