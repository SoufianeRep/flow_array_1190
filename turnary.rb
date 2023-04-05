# ask the user of to choose a side
# get the users choice
# "flip the coin" and store it in a variable
# tell them the result

options = ['heads', 'tails']
puts "Choose: #{options.join(' or ')}"

choice = gets.chomp
result = options.sample

puts "It's #{result}"

# if choice == result
#   puts "You won"
# else
#   puts "You lost"
# end

puts choice == result ? "You won" : "You lost"

12.even? ? 'its even' : 'its odd'
