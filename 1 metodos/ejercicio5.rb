# Crear un metodo que reciba como parametro dos numeros enteros positivos
# e imprima los numeros pares que existen entre esos dos numeros.
# .even?

def num_enteros(num1, num2)
  if (num1 % 2).zero? && (num2 % 2).zero?
    puts "#{num1} y #{num2} Par"
  elsif (num1 % 2).zero?
    puts "#{num1} Par"
  elsif (num2 % 2).zero?
    puts "#{num2} Par"
  end
end

num_enteros(1, 6)
