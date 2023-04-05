puts "What do you want to do? balnace|transactions|operator"
action = gets.chomp

if action == 'balance'
  puts 'Display blance...'
elsif action == 'transactions'
  puts 'Display Transactions...'
elsif action == 'operator'
  puts 'Connect with operator...'
else
  puts 'wrong action'
end

case action
when 'balance'
  puts 'Display blance...'
when 'transactions'
  puts 'Display Transactions...'
when 'operator'
  puts 'Connect with operator...'
else
  puts 'wrong action'
end

case action
when 'balance' then puts 'Display blance...'
when 'transactions' then puts 'Display Transactions...'
when 'operator' then puts 'Connect with operator...'
else
  puts 'wrong action'
end

# inline condition

if condition
  puts 'something'
end

puts 'something' if condition
puts 'something' unless condition
