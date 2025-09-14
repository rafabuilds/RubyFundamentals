puts "Enter the first number: "
number1 = gets.chomp.to_f


puts "Enter the second number: "
number2 = gets.chomp.to_f

# 1 - Arithmetic Operators
sum = number1 + number2
subtraction = number1 - number2
multiplication = number1 * number2
division = number1 / number2
modulus = number1 % number2
exponentiation = number1**number2 

puts "Sum: #{sum}"
puts "Subtraction: #{subtraction}"
puts "Multiplication: #{multiplication}"
puts "Division: #{division}"
puts "Modulus: #{modulus}"
puts "Exponentiation: #{exponentiation}"

# 2 - Assignment Operators
number1 += 1 # number1 = number1 + 1
number1 *= 2 # number1 = number1 * 2
number1 -= 3 # number1 = number1 - 3
number1 /= 4 #number1 = number1 / 4

# 3 - Parallel Assignment
a, b = 5, 10
a, b = b, a
puts "a: #{a}, b: #{b}"

# 4 - Comparison Operators
bigger = number1 > number2  
smaller = number1 < number2
equal = number1 == number2
different = number1 != number2
bigger_equal = number1 >= number2
smaller_equal = number1 <= number2

# 5 - Logical Operators
puts ((2 > 4) and (3 < 5)) 
puts ((2 > 4) or (3 < 5))

# 6 - Special Operators
print (1..5).to_a
print ('a'..'e').to_a

# 7 - Operator Precedence
puts (3 + 2) * 5

# 8 - Binary Left Shift Operator
name = ""
name << "C"
name << "J"
puts name
