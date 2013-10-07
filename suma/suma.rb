#! /usr/bin/ruby
#Suma de matrices

#Declaración de variables
a = [[3, 3, 2], [1, 2, 0], [1, 0, 2]] #Matriz a
b = [[0, 1, 5], [6, 5, 0], [2, 1, 4]] #Matriz b

c = Array.new #Matriz c (Resultado de la Suma)

m, n = a.size, a[1].size

#Inicialización Matriz de Suma

for i in 0...m do
  c[i] = Array.new

  for j in 0...n do
    c[i][j] = 0
  end
end
