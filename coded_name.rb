puts ("")
puts "Zaszyfruj imię"
puts("")
print "Wprowadź imię: "
name = gets.chomp

eni = name.downcase
enig = eni.reverse
enigma = enig.capitalize

puts("")

puts ("Twoje zaszyfrowane imię to: " + enigma)
puts("")