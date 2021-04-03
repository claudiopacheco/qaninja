#code block to implement functions
#in Ruby, the best practice is to use snake_case instead of camelCase
def imprime_nome
  puts "Claudio"
end

def imprime_idade(idade)
  puts idade
end

def soma(valor1, valor2)
  puts valor1 + valor2
end

def pega_soma(valor1, valor2)
  return valor1 + valor2 #return is not mandatory
end

imprime_nome #calling the method
imprime_idade(26)
soma(2, 5)

total = pega_soma(1, 1)
puts total
