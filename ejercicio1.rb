# Realiza un programa que recibe 2 números por pantalla e 
# imprime el resultado de su suma en el siguiente formato:
# “La suma de los números 2 y 3 es igual a 5”

print 'primer número?'
numero_1 = gets.chomp.to_i
print 'segundo número?'
numero_2 = gets.chomp.to_i

puts "La suma de los números #{numero_1} y #{numero_2} es igual a #{numero_1 + numero_2}"