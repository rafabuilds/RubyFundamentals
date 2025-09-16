puts "BMI Categories"
puts "< 16.5 = Very underweight"
puts "< 18.5 = Underweight"
puts "18.5 - 24.9 = Normal weight"
puts "25 - 29.9 = Overweight"
puts "30 - 34.9 = Obesity class I"
puts "35 - 39.9 = Obesity class II"
puts ">= 40 = Obesity class III"

puts "BMI Calculator"


puts "Enter your weight in kg:"
weight = gets.chomp.to_f

puts "Enter your height in meters:"
height = gets.chomp.to_f

bmi = weight / (height ** 2)
bmi_rounded = bmi.round(2)
puts "Your BMI is #{bmi_rounded}"