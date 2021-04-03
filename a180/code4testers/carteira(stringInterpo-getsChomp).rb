puts "What's your name?"
nome = gets.chomp #gets includes line break. .chomp removes the line break
puts "And age?"
idade = gets.chomp.to_i #'gets' gets a String. Cast .to_i

if (idade >= 18)
  puts "Whoah! #{idade} already? #{nome}, do not wait long to buy that cool car" # this is called #{String} #{Interpolation}
elsif (idade >= 7)
  puts "#{nome}, you're only #{idade}. No driving right now, just riding bikes!"
else
  puts "#{nome}, you're too young, darling! Go with your parents"
end
