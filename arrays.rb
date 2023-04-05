students = ['daniel', 'joyce', 'mathieu', 'anne']
# index        0         1         2         3
# index rev    -4        -3        -2        -1
# CRUD manipulate DATA
# Create
array = []
# students << 'fontain'
# students.push('Tsubasa')
# students.unshift('Taylor')
# p students
# Read

students[0]
students[-1]
students[0..2]

students.index('joyce')
students[20]
students.first
students.last

# Update
students[0] = 'Taylor'
# p students

# Delete
# students.delete('anne')
# students.delete_at(0)
# element = students.pop
# students.shift
# p element
# p students

students.size
students.length
students.count
students.shuffle
# p [1, 7, 10, 105, 5, 6, 8].sort
# p students
# p students.sort
p students.join()


for names in students
  # something
end

students.each do |name|
  puts "#{students.index(name) + 1} #{name} is a student in our class"
end

students.each_with_index do |name, index|
  puts "#{index + 1} #{name} is a student in our class"
end
