# Escriba un metodo llamado check5 que devuelva true cuando
# se le pase un numero mayor a 5 y false en caso contrario.

def check5(num)
  if num <= 5
    'false'
  elsif num >= 6
    'true'
  end
end

puts check5(5) # Deberia ser false
puts check5(6) # Deberia ser true
