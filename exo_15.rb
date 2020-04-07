puts "Bonjour visiteur, quel est ton année de naissance?"
year = gets.to_i
number = 2020 - year

number.times do |i|
age = i
  puts "En #{i  + year} tu avais #{age} ans"
end
puts "Tu as actuellement #{2020 - year} ans ou tu vas sur tes #{2020 - year} ans"
