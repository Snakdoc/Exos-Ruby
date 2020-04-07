puts "Choisis un nombre entre 1 et 25"
n = gets.chomp.to_i
print ">"
range = (1..n)
for i in range do
  puts ["#" * i]
end
