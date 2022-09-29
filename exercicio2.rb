print 'Bem-vindo à calculadora, por favor, digite o primeiro número: '
num1 = gets.chomp.to_i
print 'Agora, por favor, digite o segundo número: '
num2 = gets.chomp.to_i
som = num1+num2
subt = num1-num2
mult = num1*num2
div = num1/num2
puts "A soma entre eles é: #{som}, a subtração entre eles é: #{subt}, a multiplicação entre eles é: #{mult} e a divisão entre eles é: #{div}"

