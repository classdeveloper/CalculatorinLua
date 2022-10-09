print ("Digite o tipo de operacao: ")
op = io.read()

print ("Digite o primeiro valor: ")
n1 = io.read("*number")

print ("Digite o segundo valor: ")
n2 = io.read("*number")

function soma()

    print ("O valor da soma entre os valores e " .. n1 + n2)

end

function subtracao()

    print ("O valor da subtracao entre os valores e " .. n1 - n2)

end

function produto()

    print ("O valor do produto entre os valores e " .. n1 * n2)

end

function divisao()

    print ("O valor da divisao entre os valores e " .. n1 / n2)

end

if (op == "+") then
    soma()
    print ("Obrigado por ter usado nossa calculadora!")
elseif (op == "-") then
    subtracao()
    print ("Obrigado por ter usado nossa calculadora!")
elseif (op == "*") then
    produto()
    print ("Obrigado por ter usado nossa calculadora!")
elseif (op == "/") then
    divisao()
    print ("Obrigado por ter usado nossa calculadora!")
end