#! /usr/bin/ruby

# Declaración de variables

a = [[1, 3, 2], [1, 0, 0]] 	#matriz a
b = [[0, 0], [7, 5], [2, 1]]	#matriz b


c = Array.new 	# matriz c -> Multiplicación

ma, na = a.size, a[1].size
mb, nb = b.size, b[1].size

#Inicialización Matriz de Multiplicación
for i in 0...ma do
  c[i] = Array.new

  for j in 0...nb do
    c[i][j] = 0
  end
end

#Multiplicación de matrices
for i in 0...ma do
  for j in 0...nb do
    for k in 0...na do
      c[i][j] = c[i][j] + (a[i][k] * b[k][j])
    end
  end
end

#Imprime la Multiplicación
c.each do |fila|
  puts fila.join(" ")
end
