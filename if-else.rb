puts "What time is it?"
hour = gets.chomp.to_i


# if hour < 12
#   puts 'Good morning'
# elsif hour > 12
#   puts 'Good afternoon'
# elsif hour >= 20
#   puts 'Good night'
# else
#   puts 'its lunch time'
# end

if hour == 12
  puts 'its lunch time'
elsif hour >= 20
  puts 'good night'
elsif hour > 12
  puts 'good afternoon'
else
  puts 'good morning'
end
