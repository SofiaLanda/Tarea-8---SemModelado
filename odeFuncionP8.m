function dx=odeFuncionP8(t,x)
Ra=2; 
La=0.023;  
b=0.0012; 
Kt=0.01;
Ke=0.01; 
J=0.001; 
V=5; 
%------Creamos nuestra matriz de las variables de estado----%
dx=zeros(3,1);
%-----Definición dinamica del sistema (Representanción de estados)-----%
dx(1)=1/La*(-Ra*x(1)-Ke*x(3)+V);
dx(2)=x(3);
dx(3)=1/J*(-b*x(3)+Kt*x(1));
%--------------------------------------%