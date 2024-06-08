require 'pry'

puts "type in the text to be ciphered"
phrase = gets.chomp
puts "how many times?"
x = gets.chomp.to_i

def caesar_cipher(phrase, x)
  x %= 26 if x.positive?
  return phrase if x.zero?

  ciphered_phrase = ""
  phrase.each_char do |c|
    if c.ord.between?(65, 90)
      if (c.ord + x).between?(65, 90)
        ciphered_phrase << (c.ord + x).chr
      elsif c.ord + x > 90
        diff = (c.ord + x) - 90
        ciphered_phrase << (64 + diff).chr
      else
        diff = (c.ord + x) - 65
        ciphered_phrase << (90 - diff).chr
      end
    elsif c.ord.between?(97, 122)
      if (c.ord + x).between?(97, 122)
        ciphered_phrase << (c.ord + x).chr
      elsif c.ord + x > 122
        diff = (c.ord + x) - 122
        ciphered_phrase << (96 + diff).chr
      else
        diff = 122 - (c.ord + x)
        ciphered_phrase << (122 - diff).chr
      end
    else
      ciphered_phrase << c
    end
  end
  ciphered_phrase
end

puts caesar_cipher(phrase, x)