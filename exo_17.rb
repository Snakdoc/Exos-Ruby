puts "Hello visiteur, quel est ton âge?"
print ">"
age = gets.chomp.to_i
age.times do |i|
  if (age - i == i)
    puts "Moitié de l'âge";
  else
    puts "Il y a #{age - i} ans tu avais #{i} ans"
  end
end
