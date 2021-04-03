# # Operadores Matemáticos

# def soma(n1, n2)
#   puts n1 + n2
# end

# def subtrai(n1, n2)
#   puts n1 - n2
# end

# def multiplica(n1, n2)
#   puts n1 * n2
# end

# def divide(n1, n2)
#   puts (n1.to_f / n2.to_f).round(2) # if parameters are Integer, results will be Integer.
#                                     # .to_f casts to float
#                                     # .round(i) rounds the number to i decimals
# end

# soma(2, 3)
# subtrai(0, 4)
# multiplica(5, 5)
# divide(10.1, 3)

#------------------------------------------

# Operadores de Comparacao
# >
# <
# >=
# <=
# ==
# !=

#10 == "10" -> false. The class (Integer, String) are taken into account when comparing

def maior_que(v1, v2)
  puts v1 > v2
end

maior_que(10, 5)
maior_que(0, 5)
maior_que(5, 5)

def menor_que(v1, v2)
  puts v1 < v2
end

menor_que(1, -10)

def maior_ou_igual_que(v1, v2)
  puts v1 >= v2
end

maior_ou_igual_que(2, 2)

def menor_ou_igual_que(v1, v2)
  puts v1 <= v2
end

menor_ou_igual_que(22, 2)

# ------------------------
