puts 'Whats time is it?'
hour = gets.chomp.to_i

if (hour > 9 && hour < 12) || (hour > 14 && hour < 18)
  puts 'Store if open'
else
  puts 'its closed sorry'
end
