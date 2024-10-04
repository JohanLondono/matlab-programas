function Taylor_ArcTan
n = input('Ingrese el Valor de n: ')
x = input('Ingrese el valor a Aproximar')
suma = 0;
for i=0:n
    suma = suma + ((-1)^i)*x^(2n+1)/2n+1
end
