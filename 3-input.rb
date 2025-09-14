# The gets method
# The gets method is used to capture user input from the keyboard.
# It reads a complete line of text, including the newline character (\n) at the end.
# To remove the newline character, we can use the chomp method.
print "Informe o nome do filme: "
name = gets.chomp
puts name


# The to_i method
# The to_i method is used to convert a string to an integer.
# It attempts to interpret the string as an integer and returns the corresponding value.
# If the string cannot be converted, it returns 0.
print "Provide the movie year: "
yearLaunch = gets.chomp.to_i
puts yearLaunch 



# The to_f method
# The to_f method is used to convert a string to a floating-point number.
# It attempts to interpret the string as a decimal number and returns the corresponding value.
# If the string cannot be converted, it returns 0.0.
print "Provide the movie price: "
price = gets.chomp.to_f
puts price