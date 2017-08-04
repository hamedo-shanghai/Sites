alphabet = [
  "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n","o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"
]
firstLetter = alphabet[0]

# Will display all letters from z and back
# alphabet << "z"

# Will display alphabet + also extra letters in brackets
# alphabet.push("z", "z")

alphabet.each do |letter|

puts "This letter is #{letter}"

end
