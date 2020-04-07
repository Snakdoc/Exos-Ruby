list_email = []

50.times do |i|
  number = i +1
  email = "jean.dupont.#{"%02d"%number}@email.fr"
  #puts email
  list_email << email
end
puts list_email
