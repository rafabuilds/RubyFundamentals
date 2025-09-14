print "Provide the movie title: "
name = gets.chomp

print "Provide the movie year: "
yearLaunch = gets.chomp.to_i

print "Provide the movie price: "
price = gets.chomp.to_f 

#1 - Concatenation and display of values
puts "Movie title: " + name
puts "Release year: " + yearLaunch.to_s
puts "Movie price: " + price.to_s

#2 -Interpolation and display of values
#We don't need to convert the values to string
puts "Movie title: #{name}, Release year: #{yearLaunch}, Movie price: #{price}"
puts "Movie title: #{name}\nRelease year: #{yearLaunch}\nMovie price: #{price}"

#3 - Multiline string
puts <<~MULTILINE_STRING
          Movie title: #{name}
          Release year: #{yearLaunch}
          Movie price: #{price}
MULTILINE_STRING

