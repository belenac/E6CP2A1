# Crear un metodo que muestre en pantalla un saludo, el metodo
# debe recibir un parametro, si ese parametro es el string "Hola" el
# metodo debe mostrar en pantalla "Hola Mundo".

def saludo(sld)
  if sld == 'Hola'
    puts 'Hola Mundo'
  else
    puts 'Buenos días'
  end
end

puts 'Escriba un saludo ej: Hola'
saludar = gets.chomp!
saludo(saludar)
