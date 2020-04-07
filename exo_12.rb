puts "Hello visiteur, choisis un nombre"
print ">"
number = gets.to_i

number.times do |i|
  puts "#{i + 1}"
end
