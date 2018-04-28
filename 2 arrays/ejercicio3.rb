 # Dado el array:
 # 1. Crear un metodo para eliminar todos los numeros pares del arreglo.
 # 2. Crear un metodo para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un metodo para obtener el promedio de un arreglo.
 # 4. Crear un metodo que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

a.each do |array|
  puts array if (array % 2).zero?
end
puts

def suma_pares(num)
  suma = 0
  num.each do |i|
    suma += i
  end
  suma
end
puts suma_pares(a)
puts

def promedio(num_prom)
  prom = 0
  num_prom.each do |i|
    prom += i
  end
  prom / 11
end
puts promedio(a)
puts

def incrementar(incr)
  incr.each do |i|
    puts "#{i + 1}"
  end
end
incrementar(a)
