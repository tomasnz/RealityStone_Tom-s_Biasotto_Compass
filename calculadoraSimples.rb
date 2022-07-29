print "Insira o primeiro valor: "
valor1 = gets.chomp().to_i

print "Insira o segundo valor: "
valor2 = gets.chomp().to_i

print "Insira o simbolo da operação que desejar realizar: "
operação = gets.chomp()

if operação == "+"
    print (valor1 + valor2)
elsif operação == "-"
    print (valor1 - valor2)
elsif operação == "*"
    print (valor1 * valor2)
elsif operação == "/"
    print (valor1 / valor2)
end
