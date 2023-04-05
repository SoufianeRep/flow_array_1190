# ask the user for their age
# store their age in a variable
# tell them if they care old enough to drink

puts "Whats is your age?"
age = gets.chomp.to_i

if age >= 20
  puts "you are old enough to drink 🍺"
else
  puts "Sorry come back later 😢"
end



# unless age >= 20
#   # do this
# end
