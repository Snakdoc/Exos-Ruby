puts "Bonjour visiteur, quel est ton année de naissance?"
year = gets.to_i
number = 2020 - year
number.times do |i|
  puts "#{i + 1 + year}"
end
