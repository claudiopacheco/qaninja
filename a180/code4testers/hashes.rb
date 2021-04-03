# Arrays' index is an Integer
# Hashes' index is a key
# Hash indicado para manipular massa de dados

claudio = { name: "Claudio", email: "claudio@gmail.com", shy: true }
puts claudio.class #Hash
puts claudio[:name]
puts claudio[:email]
puts claudio[:shy]
richard = { name: "Richard", email: "richard@gmail.com", shy: false }

pessoas = [claudio, richard]
puts pessoas[0]
puts pessoas[1]
puts pessoas[0][:email]
puts pessoas[1][:email]
