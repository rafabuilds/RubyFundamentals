#Tipos de dados em Ruby
#Daods do Filme
name = "Avatar" #string
yearLaunch = 2025 #inteiro
price = 100.00 #ponto flutuante ou float
planIncluded = false #booleano
diretor = nil #nulo ou nil(sem valor)

puts name, yearLaunch, price, planIncluded, diretor

=begin
Aqui veremos como descobrir o tipo de dado de uma variável
usando o método .class
=end
puts name.class, yearLaunch.class, price.class, planIncluded.class, diretor.class