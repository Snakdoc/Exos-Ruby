puts "Hello visiteur, quel est ton âge?"
print ">"
age = gets.to_i
age.times do |i|
  puts "Il y a #{age - i} ans tu avais #{i} ans"
end
  puts "Aujourdui tu as #{age} ans"
