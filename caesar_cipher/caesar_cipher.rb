ALPHABET = [*?A..?Z], [*?a..?z]

def caesar_cipher(string, shift)
  string.tr ALPHABET.join, ALPHABET.map { |letter| letter.rotate shift }.join
end

puts "Enter the string to encode: "
string = gets.chomp

puts "Enter the shift: "
shift = gets.chomp.to_i

puts caesar_cipher(string, shift)