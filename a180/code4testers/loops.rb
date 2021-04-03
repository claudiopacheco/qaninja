# N.TIMES LOOP
# 2.times do
#   puts "Executing x.times code block"
# end
# =====================================
# i = 1
# 5.times do
#   puts "Execution #{i}"
#   i = i + 1
# end
# =====================================
# N.TIMES LOOP WITH ARRAY
# djs = ["Martin Garrix", "Alesso", "Avicii", "David Guetta"]
# puts djs.size

# i = 0
# (djs.size).times do
#   puts djs[i]
#   i = i + 1
# end
# =====================================
## FOR EACH: ARRAY.EACH DO |X| ... END
# Better than "n.times do .. end" because there is no need to initialize "i" variable
# Better for arrays (simpler and faster)
djs = ["Martin Garrix", "Alesso", "Avicii", "David Guetta"]

djs.each do |dj|
  puts dj
end
