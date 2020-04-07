number = 1
50.times do
  email = "%s.%s%#02d@email.fr" % ["jean","dupont", number]
    number = number +1
    if number %2 != 0
      puts email
    else
    end
end
