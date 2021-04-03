djs = ["Martin Garrix", "Tiesto", "Avicii"]

puts djs.class
puts djs[0]
puts djs[1]
puts djs[2]
puts djs[83723]
puts djs[83723].class
djs.push("David Guetta") # .push() in Ruby Arrays == .add() in Java ArrayList
puts djs[3]
djs.delete("David Guetta") # .delete() in Ruby Arrays == .remove() in Java ArrayList
puts djs[3]
puts djs[3].class

# youngest = djs.find { |dj| dj == "Martin Garrix" } # || pipes
youngest = djs.find { |dj| dj.include?("Martin Garrix") } # Ruby methods with '?' always return true/false

puts djs
puts youngest
