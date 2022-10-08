print ("Digite o primeiro valor: ")
n1 = io.read()

print ("Digite o segundo valor: ")
n2 = io.read()

print ("Digite o tipo de operacao: ")
op = io.read()

if (op == "+") then 
    print ("O valor da soma entre os valores e ", n1 + n2)
elseif (op == "-") then
    print ("O valor da subtração entre os valores e ", n1 - n2)
elseif (op == "*") then
    print ("O valor da multiplicação entre os valores e ", n1 * n2)
elseif (op == "/") then
    print ("O valor da divisão entre os valores e ", n1 / n2)
end